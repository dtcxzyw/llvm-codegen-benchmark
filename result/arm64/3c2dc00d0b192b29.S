func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	fabs	s1, s1
	tst	w0, #0x1
	fcsel	s0, s0, s1, ne
	fcmp	s0, #0.0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	fabs	s1, s1
	tst	w0, #0x1
	fcsel	s0, s0, s1, ne
	fcmp	s0, #0.0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	fabs	s1, s1
	tst	w0, #0x1
	fcsel	s0, s0, s1, ne
	fmov	s1, #10.00000000
	fcmp	s0, s1
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	fabs	s1, s1
	tst	w0, #0x1
	mov	w8, #1148846080                 // =0x447a0000
	fcsel	s0, s0, s1, ne
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fabs	s1, s1
	tst	w0, #0x1
	fcsel	s0, s0, s1, ne
	fmov	s1, #1.00000000
	fcmp	s0, s1
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fabs	s1, s1
	tst	w0, #0x1
	fcsel	s0, s0, s1, ne
	fmov	s1, #1.00000000
	fcmp	s0, s1
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	fabs	s1, s1
	tst	w0, #0x1
	mov	w8, #713031680                  // =0x2a800000
	fcsel	s0, s0, s1, ne
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, hi
	ret
                                        // -- End function
