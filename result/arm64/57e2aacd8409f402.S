func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #12000                      // =0x2ee0
	movk	w8, #16997, lsl #16
	fmov	s1, w8
	mov	w8, #-1032847360                // =0xc2700000
	fmul	s0, s0, s1
	fmov	s1, w8
	fadd	s0, s0, s1
	fabs	s0, s0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #4060                       // =0xfdc
	movk	w8, #16201, lsl #16
	fmov	s1, w8
	mov	w8, #4060                       // =0xfdc
	movk	w8, #48969, lsl #16
	fmul	s0, s0, s1
	fmov	s1, w8
	fadd	s0, s0, s1
	fabs	s0, s0
	ret
                                        // -- End function
