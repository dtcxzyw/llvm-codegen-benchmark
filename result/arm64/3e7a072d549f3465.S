func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	orr	w8, w1, #0x1
	add	w8, w8, #2
	add	x0, x0, w8, uxtw #2
	ret
                                        // -- End function
