func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	and	w8, w1, #0x1f
	and	w9, w0, #0x1f
	add	w8, w9, w8
	add	w0, w8, #258
	ret
                                        // -- End function
