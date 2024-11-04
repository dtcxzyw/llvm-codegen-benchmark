func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fdiv	v1.2d, v1.2d, v3.2d
	mov	x8, #149533581377536            // =0x880000000000
	movk	x8, #16579, lsl #48
	fdiv	v0.2d, v0.2d, v2.2d
	dup	v2.2d, x8
	fmul	v1.2d, v1.2d, v2.2d
	fcvtzu	v1.2d, v1.2d
	fmul	v0.2d, v0.2d, v2.2d
	fcvtzu	v0.2d, v0.2d
	ret
                                        // -- End function
