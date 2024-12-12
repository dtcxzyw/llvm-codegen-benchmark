func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	udiv	x8, x0, x1
	msub	w8, w8, w1, w0
	and	w0, w8, #0x7
	ret
                                        // -- End function
