func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fcvtzs	w8, s0
	sdiv	w9, w0, w8
	msub	w0, w9, w8, w0
	ret
                                        // -- End function
