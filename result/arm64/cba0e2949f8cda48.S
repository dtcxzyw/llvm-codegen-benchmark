func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	orr	x8, x3, x5
	orr	x10, x2, x4
	mvn	w11, w0
	lsl	x9, x8, #1
	lsr	x10, x10, x0
	lsr	x8, x8, x0
	tst	x0, #0x40
	lsl	x9, x9, x11
	csel	x1, xzr, x8, ne
	orr	x9, x9, x10
	csel	x0, x8, x9, ne
	ret
                                        // -- End function
