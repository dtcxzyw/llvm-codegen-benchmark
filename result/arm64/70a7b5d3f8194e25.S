func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #931135488                  // =0x37800000
	fcvt	s1, d1
	fmov	s2, w8
	fmul	s0, s0, s2
	fmul	s0, s0, s1
	ret
                                        // -- End function
