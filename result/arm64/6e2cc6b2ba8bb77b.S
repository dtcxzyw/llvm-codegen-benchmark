func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	and	w8, w0, #0xfff8
	bfi	w8, w1, #16, #8
	lsr	w0, w8, #3
	ret
                                        // -- End function
