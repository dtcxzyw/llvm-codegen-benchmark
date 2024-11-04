func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #5243                       // =0x147b
	ucvtf	v1.2d, v1.2d
	ucvtf	v0.2d, v0.2d
	movk	x8, #18350, lsl #16
	movk	x8, #31457, lsl #32
	movk	x8, #16292, lsl #48
	dup	v2.2d, x8
	fmul	v0.2d, v0.2d, v2.2d
	fmul	v1.2d, v1.2d, v2.2d
	fcvtzs	v1.2d, v1.2d
	fcvtzs	v0.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
