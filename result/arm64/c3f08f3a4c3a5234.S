func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	mov	w8, #65505                      // =0xffe1
	ushll	v0.4s, v0.4h, #0
	movk	w8, #1, lsl #16
	dup	v5.2d, x8
	mov	x8, #-8589934592                // =0xfffffffe00000000
	movk	x8, #30, lsl #16
	ushll	v16.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	dup	v6.2d, x8
	cmhi	v7.2d, v3.2d, v5.2d
	cmhi	v5.2d, v4.2d, v5.2d
	shl	v4.2d, v4.2d, #16
	shl	v3.2d, v3.2d, #16
	shl	v0.2d, v0.2d, #63
	and	v5.16b, v5.16b, v6.16b
	and	v6.16b, v7.16b, v6.16b
	shl	v7.2d, v16.2d, #63
	add	v4.2d, v4.2d, v5.2d
	cmlt	v5.2d, v7.2d, #0
	add	v3.2d, v3.2d, v6.2d
	cmlt	v6.2d, v0.2d, #0
	mov	v0.16b, v5.16b
	bsl	v0.16b, v1.16b, v3.16b
	mov	v1.16b, v6.16b
	bsl	v1.16b, v2.16b, v4.16b
	ret
                                        // -- End function
