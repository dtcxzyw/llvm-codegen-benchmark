func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #1048576                    // =0x100000
	ucvtf	v3.2d, v3.2d
	ucvtf	v2.2d, v2.2d
	movk	x8, #15856, lsl #48
	dup	v4.2d, x8
	fmul	v1.2d, v1.2d, v4.2d
	fmul	v0.2d, v0.2d, v4.2d
	fadd	v0.2d, v0.2d, v2.2d
	fadd	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
