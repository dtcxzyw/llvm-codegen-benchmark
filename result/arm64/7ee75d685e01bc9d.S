func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	and	w8, w1, #0x3f
	and	w9, w0, #0x3f
	sub	w0, w9, w8
	ret
                                        // -- End function
