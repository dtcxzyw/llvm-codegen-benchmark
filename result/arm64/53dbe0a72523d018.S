func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w1, #0xf0
	neg	w8, w8, lsr #4
	ror	w0, w0, w8
	ret
                                        // -- End function
