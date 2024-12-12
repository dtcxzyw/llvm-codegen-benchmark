func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #1119092736                 // =0x42b40000
	fmov	s1, w8
	mov	w8, #64053                      // =0xfa35
	movk	w8, #15502, lsl #16
	fadd	s0, s0, s1
	fmov	s1, w8
	fmul	s0, s0, s1
	fcvt	d0, s0
	ret
                                        // -- End function
