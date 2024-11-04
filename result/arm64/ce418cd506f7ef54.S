func00000000000000c3:                   // @func00000000000000c3
// %bb.0:                               // %entry
	bic	v2.4h, #255, lsl #8
	mov	w8, #1                          // =0x1
	dup	v3.2d, x8
	cmtst	v2.4h, v2.4h, v2.4h
	ushll	v2.4s, v2.4h, #0
	ushll2	v4.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	and	v4.16b, v4.16b, v3.16b
	and	v2.16b, v2.16b, v3.16b
	movi	v3.2d, #0x000000ffffffff
	usra	v2.2d, v0.2d, #32
	usra	v4.2d, v1.2d, #32
	and	v1.16b, v4.16b, v3.16b
	and	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
