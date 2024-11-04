func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #31227                      // =0x79fb
	movk	x8, #20639, lsl #16
	movk	x8, #17427, lsl #32
	movk	x8, #16339, lsl #48
	dup	v16.2d, x8
	fmla	v6.2d, v16.2d, v2.2d
	fmla	v5.2d, v16.2d, v1.2d
	fmla	v7.2d, v16.2d, v3.2d
	fmla	v4.2d, v16.2d, v0.2d
	fcvtzs	v0.2d, v5.2d
	fcvtzs	v3.2d, v6.2d
	fcvtzs	v1.2d, v4.2d
	fcvtzs	v2.2d, v7.2d
	uzp1	v0.4s, v1.4s, v0.4s
	uzp1	v1.4s, v3.4s, v2.4s
	ret
                                        // -- End function
