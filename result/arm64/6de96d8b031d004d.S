func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	clz	w8, w1
	eor	w8, w8, #0x1f
	add	x0, x0, w8, uxtw #2
	ret
                                        // -- End function
