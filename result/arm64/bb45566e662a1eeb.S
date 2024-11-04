func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	sub	w8, w1, w2
	add	w8, w8, w2, lsl #3
	add	w8, w8, w0
	and	x0, x8, #0x3f
	ret
                                        // -- End function
