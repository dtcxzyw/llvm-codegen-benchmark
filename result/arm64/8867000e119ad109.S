func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	and	w9, w0, #0xff
	udiv	w10, w9, w8
	msub	w0, w10, w8, w9
	ret
                                        // -- End function
