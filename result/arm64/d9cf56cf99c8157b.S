func00000000000000c3:                   // @func00000000000000c3
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	mov	w8, #1                          // =0x1
	dup	v4.2d, x8
	xtn	v2.4h, v2.4s
	bic	v2.4h, #255, lsl #8
	cmtst	v2.4h, v2.4h, v2.4h
	ushll	v2.4s, v2.4h, #0
	ushll	v3.2d, v2.2s, #0
	ushll2	v5.2d, v2.4s, #0
	and	v2.16b, v3.16b, v4.16b
	and	v3.16b, v5.16b, v4.16b
	usra	v3.2d, v1.2d, #32
	usra	v2.2d, v0.2d, #32
	mov	v0.16b, v2.16b
	mov	v1.16b, v3.16b
	ret
                                        // -- End function
