func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	add	w8, w8, w0, uxth
	add	w0, w8, #1
	ret
                                        // -- End function
