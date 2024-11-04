func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	add	w8, w8, w1
	and	w8, w8, #0xffff
	add	w0, w8, w0, uxth
	ret
                                        // -- End function
