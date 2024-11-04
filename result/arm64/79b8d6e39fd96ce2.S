func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	w8, #65520                      // =0xfff0
	ushll2	v5.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	shl	v5.2d, v5.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v5.2d, v5.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bif	v2.16b, v4.16b, v5.16b
	bsl	v0.16b, v1.16b, v3.16b
	dup	v1.2d, x8
	mov	x8, #-65536                     // =0xffffffffffff0000
	movk	x8, #15, lsl #16
	dup	v4.2d, x8
	cmhi	v3.2d, v0.2d, v1.2d
	cmhi	v1.2d, v2.2d, v1.2d
	shl	v0.2d, v0.2d, #16
	shl	v2.2d, v2.2d, #16
	and	v1.16b, v1.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v0.2d, v3.2d
	ret
                                        // -- End function
