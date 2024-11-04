func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	and	w8, w1, #0x1
	sub	w8, w8, w0
	add	w8, w8, #1
	and	w0, w8, #0x1f
	ret
                                        // -- End function
