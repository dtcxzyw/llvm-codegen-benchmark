func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	sub	w8, w1, w2
	and	w8, w8, #0x1f
	neg	w8, w8
	lsr	w0, w0, w8
	ret
                                        // -- End function
