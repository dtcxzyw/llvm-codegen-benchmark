func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	orr	w9, w1, w0
	orr	w8, w9, w8
	rev	w8, w8
	ror	w0, w8, #19
	ret
                                        // -- End function
