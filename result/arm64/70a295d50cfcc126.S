func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	clz	x8, x1
	orr	w8, w8, w0
	eor	w0, w8, #0x3f
	ret
                                        // -- End function
