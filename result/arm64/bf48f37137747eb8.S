func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	eor	w8, w1, w2
	eor	w8, w8, w0, lsr #8
	and	w0, w8, #0xff00ff
	ret
                                        // -- End function
