func0000000000000303:                   // @func0000000000000303
// %bb.0:                               // %entry
	bic	v4.4h, #255, lsl #8
	mov	w8, #1                          // =0x1
	add	v0.2d, v0.2d, v2.2d
	dup	v5.2d, x8
	add	v1.2d, v1.2d, v3.2d
	cmtst	v4.4h, v4.4h, v4.4h
	ushll	v4.4s, v4.4h, #0
	ushll	v6.2d, v4.2s, #0
	ushll2	v7.2d, v4.4s, #0
	and	v4.16b, v6.16b, v5.16b
	and	v5.16b, v7.16b, v5.16b
	usra	v5.2d, v1.2d, #32
	usra	v4.2d, v0.2d, #32
	mov	v0.16b, v4.16b
	mov	v1.16b, v5.16b
	ret
                                        // -- End function
