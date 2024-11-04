func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsl	x8, x3, #1
	orr	x9, x4, x2
	mvn	w10, w0
	lsr	x9, x9, x0
	tst	x0, #0x40
	lsl	x8, x8, x10
	lsr	x10, x3, x0
	orr	x8, x8, x9
	csel	x1, xzr, x10, ne
	csel	x0, x10, x8, ne
	ret
                                        // -- End function
