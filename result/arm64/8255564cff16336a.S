func000000000000003b:                   // @func000000000000003b
// %bb.0:                               // %entry
	orr	w8, w1, #0x1
	lsr	w9, w0, #24
	clz	w8, w8
	sub	w8, w9, w8
	add	w0, w8, #32
	ret
                                        // -- End function
