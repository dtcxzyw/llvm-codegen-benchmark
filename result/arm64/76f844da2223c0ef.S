func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	and	w0, w0, #0xff
	bfi	w0, w1, #8, #8
	ret
                                        // -- End function
