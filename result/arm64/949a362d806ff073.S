func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	bic	v2.4h, #255, lsl #8
	mov	x8, #-126                       // =0xffffffffffffff82
	dup	v3.2d, x8
	ushll	v2.4s, v2.4h, #0
	uaddw2	v4.2d, v3.2d, v2.4s
	uaddw	v2.2d, v3.2d, v2.2s
	ushr	v2.2d, v2.2d, #1
	ushr	v3.2d, v4.2d, #1
	cmhi	v1.2d, v1.2d, v3.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
