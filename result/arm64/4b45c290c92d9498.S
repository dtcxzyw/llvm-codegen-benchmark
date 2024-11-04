func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w1, #16
	tst	w0, #0x1
	scvtf	s1, w8
	fcsel	s0, s0, s1, ne
	ret
                                        // -- End function
