func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	add	w8, w1, w2, lsl #1
	add	w8, w8, w0
	and	x0, x8, #0x7
	ret
                                        // -- End function
