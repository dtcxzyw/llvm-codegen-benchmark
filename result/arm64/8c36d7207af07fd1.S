func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	d1, #0000000000000000
	mov	w8, #931135488                  // =0x37800000
	tst	w1, #0x1
	fmov	s2, w8
	mov	w8, #998244352                  // =0x3b800000
	fcsel	s1, s2, s1, ne
	fmov	s2, w8
	tst	w0, #0x1
	fcsel	s1, s2, s1, ne
	fmul	s0, s1, s0
	ret
                                        // -- End function
