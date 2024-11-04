func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	sub	w8, w8, w0
	sub	w0, w8, #8
	ret
                                        // -- End function
