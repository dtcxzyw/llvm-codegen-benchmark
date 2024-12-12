func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fcvtzs	s0, s0
	mov	w8, #1123811328                 // =0x42fc0000
	tst	w0, #0x1
	fmov	s1, w8
	scvtf	s0, s0
	fcsel	s0, s0, s1, ne
	ret
                                        // -- End function
