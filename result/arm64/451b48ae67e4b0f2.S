func00000000000000d8:                   // @func00000000000000d8
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	x8, #-65506                     // =0xffffffffffff001e
	add	v2.2d, v2.2d, v4.2d
	movk	x8, #65534, lsl #16
	add	v1.2d, v1.2d, v3.2d
	dup	v6.2d, x8
	mov	w8, #65520                      // =0xfff0
	ushll	v5.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	shl	v5.2d, v5.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v5.2d, v5.2d, #0
	cmlt	v0.2d, v0.2d, #0
	and	v3.16b, v5.16b, v6.16b
	and	v0.16b, v0.16b, v6.16b
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v2.2d, v0.2d
	dup	v2.2d, x8
	cmhi	v0.2d, v0.2d, v2.2d
	cmhi	v1.2d, v1.2d, v2.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
