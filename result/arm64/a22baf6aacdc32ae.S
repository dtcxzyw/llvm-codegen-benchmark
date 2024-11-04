func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	bfi	w8, w2, #8, #8
	lsr	w0, w8, w0
	ret
                                        // -- End function
