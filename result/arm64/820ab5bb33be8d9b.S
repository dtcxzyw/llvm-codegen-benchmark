func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	v16.2d, #1.00000000
	mov	x8, #44872                      // =0xaf48
	movk	x8, #39612, lsl #16
	movk	x8, #55282, lsl #32
	movk	x8, #15994, lsl #48
	fmaxnm	v0.2d, v0.2d, v16.2d
	fmaxnm	v1.2d, v1.2d, v16.2d
	fmaxnm	v2.2d, v2.2d, v16.2d
	fmaxnm	v3.2d, v3.2d, v16.2d
	fmaxnm	v4.2d, v4.2d, v16.2d
	fmaxnm	v5.2d, v5.2d, v16.2d
	fmaxnm	v6.2d, v6.2d, v16.2d
	fmaxnm	v7.2d, v7.2d, v16.2d
	dup	v17.2d, x8
	fdiv	v0.2d, v17.2d, v0.2d
	fdiv	v1.2d, v17.2d, v1.2d
	fdiv	v2.2d, v17.2d, v2.2d
	fdiv	v3.2d, v17.2d, v3.2d
	fdiv	v4.2d, v17.2d, v4.2d
	fdiv	v5.2d, v17.2d, v5.2d
	fdiv	v6.2d, v17.2d, v6.2d
	fdiv	v7.2d, v17.2d, v7.2d
	ret
                                        // -- End function
