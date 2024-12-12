func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #43691                      // =0xaaab
	tst	w0, #0x1
	movk	w8, #16298, lsl #16
	fmov	s2, w8
	fmul	s1, s1, s2
	fabs	s1, s1
	fcsel	s0, s0, s1, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmov	s2, #0.50000000
	tst	w0, #0x1
	fmul	s1, s1, s2
	fabs	s1, s1
	fcsel	s0, s0, s1, ne
	ret
                                        // -- End function
