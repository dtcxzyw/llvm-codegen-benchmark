func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	add	w8, w8, w1, uxth
	add	w0, w8, w8, lsl #2
	ret
                                        // -- End function
