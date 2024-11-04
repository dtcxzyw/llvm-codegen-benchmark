func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	and	w8, w1, #0x1
	and	w9, w0, #0x7
	madd	w0, w9, w8, w9
	ret
                                        // -- End function
