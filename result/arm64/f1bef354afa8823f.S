func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w2, #0xf
	neg	w8, w8
	ror	w8, w1, w8
	and	w0, w8, w0
	ret
                                        // -- End function
