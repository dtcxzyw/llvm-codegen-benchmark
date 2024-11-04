func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	ucvtf	s0, w8
	mov	w8, #47186                      // =0xb852
	movk	w8, #16222, lsl #16
	fmov	s1, w8
	fmul	s0, s0, s1
	fmov	s1, #16.00000000
	fmul	s0, s0, s1
	ret
                                        // -- End function
