func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #931135488                  // =0x37800000
	fmov	s2, w8
	fdiv	s1, s2, s1
	scvtf	s2, w0
	fmadd	s0, s2, s1, s0
	ret
                                        // -- End function
