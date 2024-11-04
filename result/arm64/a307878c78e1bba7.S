func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #225833675390976            // =0xcd6500000000
	movk	x8, #16845, lsl #48
	dup	v4.2d, x8
	fmla	v3.2d, v4.2d, v1.2d
	fmla	v2.2d, v4.2d, v0.2d
	fcvtzu	v0.2d, v2.2d
	fcvtzu	v1.2d, v3.2d
	ret
                                        // -- End function
