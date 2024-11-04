func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	and	w8, w1, #0x3ff000
	add	w8, w8, w0
	add	w0, w8, #6
	ret
                                        // -- End function
