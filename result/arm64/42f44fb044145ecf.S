func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #46039                      // =0xb3d7
	movk	w8, #49117, lsl #16
	fmov	s1, w8
	fdiv	s0, s0, s1
	ret
                                        // -- End function
