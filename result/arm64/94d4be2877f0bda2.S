func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	orr	x8, x4, x3
	mvn	w10, w0
	tst	x0, #0x40
	lsl	x9, x8, #1
	lsr	x8, x8, x0
	lsl	x9, x9, x10
	lsr	x10, x2, x0
	csel	x1, xzr, x8, ne
	orr	x9, x9, x10
	csel	x0, x8, x9, ne
	ret
                                        // -- End function
