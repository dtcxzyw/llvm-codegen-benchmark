func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsr	x8, x0, #1
	mvn	w9, w2
	lsl	x10, x1, x2
	tst	x2, #0x40
	lsr	x8, x8, x9
	lsl	x9, x0, x2
	orr	x8, x10, x8
	csel	x0, xzr, x9, ne
	csel	x1, x9, x8, ne
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	x8, x0, #1
	mvn	w9, w2
	lsl	x10, x1, x2
	tst	x2, #0x40
	lsr	x8, x8, x9
	lsl	x9, x0, x2
	orr	x8, x10, x8
	csel	x0, xzr, x9, ne
	csel	x1, x9, x8, ne
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsr	x8, x0, #1
	mvn	w9, w2
	lsl	x10, x1, x2
	tst	x2, #0x40
	lsr	x8, x8, x9
	lsl	x9, x0, x2
	orr	x8, x10, x8
	csel	x0, xzr, x9, ne
	csel	x1, x9, x8, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	x8, x0, #1
	mvn	w9, w2
	lsl	x10, x1, x2
	tst	x2, #0x40
	lsr	x8, x8, x9
	lsl	x9, x0, x2
	orr	x8, x10, x8
	csel	x0, xzr, x9, ne
	csel	x1, x9, x8, ne
	ret
                                        // -- End function
