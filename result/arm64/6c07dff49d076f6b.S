func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	v2.2d, #1.00000000
	mov	x8, #20684562497536             // =0x12d000000000
	movk	x8, #16739, lsl #48
	dup	v3.2d, x8
	mov	v4.16b, v2.16b
	fmla	v2.2d, v3.2d, v0.2d
	fmla	v4.2d, v3.2d, v1.2d
	fcvtzs	v0.2d, v2.2d
	fcvtzs	v1.2d, v4.2d
	ret
                                        // -- End function
