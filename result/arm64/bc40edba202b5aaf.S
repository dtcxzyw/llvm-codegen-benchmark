func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	add	x8, x1, x2
	lsr	x8, x8, x0
	orr	w8, w8, #0x1
	clz	w0, w8
	ret
                                        // -- End function
