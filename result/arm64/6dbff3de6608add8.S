func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	scvtf	s1, w1
	tst	w0, #0x1
	mov	w8, #931135488                  // =0x37800000
	fcsel	s0, s1, s0, ne
	fmov	s1, w8
	fmul	s0, s0, s1
	ret
                                        // -- End function
