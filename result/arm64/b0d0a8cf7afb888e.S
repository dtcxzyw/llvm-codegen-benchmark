func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	sdiv	w8, w1, w0
	msub	w8, w8, w0, w1
	ucvtf	s0, w8
	ret
                                        // -- End function
