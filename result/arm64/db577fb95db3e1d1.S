func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w0, #0x1
	fcsel	s0, s0, s1, ne
	fcvtzs	w8, s0
	add	w0, w8, #45
	ret
                                        // -- End function
