func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	lsr	x8, x2, #1
	mvn	w9, w4
	lsl	x10, x3, x4
	tst	x4, #0x40
	lsr	x8, x8, x9
	lsl	x9, x2, x4
	orr	x8, x10, x8
	csel	x8, x9, x8, ne
	csel	x9, xzr, x9, ne
	orr	x0, x9, x0
	orr	x1, x8, x1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	x8, x2, #1
	mvn	w9, w4
	lsl	x10, x3, x4
	tst	x4, #0x40
	lsr	x8, x8, x9
	lsl	x9, x2, x4
	orr	x8, x10, x8
	csel	x8, x9, x8, ne
	csel	x9, xzr, x9, ne
	orr	x0, x9, x0
	orr	x1, x8, x1
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsr	x8, x2, #1
	mvn	w9, w4
	lsl	x10, x3, x4
	tst	x4, #0x40
	lsr	x8, x8, x9
	lsl	x9, x2, x4
	orr	x8, x10, x8
	csel	x8, x9, x8, ne
	csel	x9, xzr, x9, ne
	orr	x0, x9, x0
	orr	x1, x8, x1
	ret
                                        // -- End function
