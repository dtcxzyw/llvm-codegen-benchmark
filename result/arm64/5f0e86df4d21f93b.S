func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #36700                      // =0x8f5c
	ucvtf	v0.2d, v0.2d
	ucvtf	v1.2d, v1.2d
	movk	x8, #62914, lsl #16
	movk	x8, #23592, lsl #32
	movk	x8, #16367, lsl #48
	dup	v2.2d, x8
	fmul	v1.2d, v1.2d, v2.2d
	fmul	v0.2d, v0.2d, v2.2d
	fcvtzu	v0.2d, v0.2d
	fcvtzu	v1.2d, v1.2d
	ret
                                        // -- End function
