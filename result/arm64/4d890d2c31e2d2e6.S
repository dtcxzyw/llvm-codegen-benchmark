func00000000000000ec:                   // @func00000000000000ec
// %bb.0:                               // %entry
	clz	w8, w1
	orr	w8, w8, #0x20
	lsr	x8, x0, x8
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
