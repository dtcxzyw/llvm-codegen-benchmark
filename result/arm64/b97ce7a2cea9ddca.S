func00000000000007c4:                   // @func00000000000007c4
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	dup	v5.2d, x8
	sub	v3.2d, v5.2d, v3.2d
	sub	v4.2d, v5.2d, v4.2d
	cmhi	v5.2d, v2.2d, v4.2d
	cmhi	v6.2d, v1.2d, v3.2d
	bit	v2.16b, v4.16b, v5.16b
	bit	v1.16b, v3.16b, v6.16b
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v1.4h, v1.4s
	add	v0.4h, v1.4h, v0.4h
	movi	v1.4h, #2
	bic	v0.4h, #255, lsl #8
	cmhi	v0.4h, v1.4h, v0.4h
	ret
                                        // -- End function
