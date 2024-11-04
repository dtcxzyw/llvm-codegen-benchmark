func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	udiv	w9, w0, w8
	msub	w0, w9, w8, w0
	ret
                                        // -- End function
