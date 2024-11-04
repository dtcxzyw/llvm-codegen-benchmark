func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	v2.2d, #-1.00000000
	ucvtf	v0.2d, v0.2d
	mov	x8, #18350                      // =0x47ae
	ucvtf	v1.2d, v1.2d
	movk	x8, #31457, lsl #16
	movk	x8, #44564, lsl #32
	movk	x8, #16367, lsl #48
	fadd	v0.2d, v0.2d, v2.2d
	fadd	v1.2d, v1.2d, v2.2d
	dup	v2.2d, x8
	fmul	v0.2d, v0.2d, v2.2d
	fmul	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmov	v2.2d, #0.50000000
	ucvtf	v0.2d, v0.2d
	mov	x8, #4548635623644200960        // =0x3f20000000000000
	ucvtf	v1.2d, v1.2d
	fadd	v0.2d, v0.2d, v2.2d
	fadd	v1.2d, v1.2d, v2.2d
	dup	v2.2d, x8
	fmul	v0.2d, v0.2d, v2.2d
	fmul	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
