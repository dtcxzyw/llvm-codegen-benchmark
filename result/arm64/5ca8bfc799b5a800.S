func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	lsr	x8, x0, #1
	mvn	w9, w2
	mov	w10, w2
	lsl	x11, x0, x10
	tst	x10, #0x40
	lsr	x8, x8, x9
	lsl	x9, x1, x10
	csel	x0, xzr, x11, ne
	orr	x8, x9, x8
	csel	x1, x11, x8, ne
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsr	x8, x0, #1
	mvn	w9, w2
	mov	w10, w2
	lsl	x11, x0, x10
	tst	x10, #0x40
	lsr	x8, x8, x9
	lsl	x9, x1, x10
	csel	x0, xzr, x11, ne
	orr	x8, x9, x8
	csel	x1, x11, x8, ne
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	lsr	x8, x0, #1
	mvn	w9, w2
	mov	w10, w2
	lsl	x11, x0, x10
	tst	x10, #0x40
	lsr	x8, x8, x9
	lsl	x9, x1, x10
	csel	x0, xzr, x11, ne
	orr	x8, x9, x8
	csel	x1, x11, x8, ne
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	lsr	x8, x0, #1
	mvn	w9, w2
	mov	w10, w2
	lsl	x11, x0, x10
	tst	x10, #0x40
	lsr	x8, x8, x9
	lsl	x9, x1, x10
	csel	x0, xzr, x11, ne
	orr	x8, x9, x8
	csel	x1, x11, x8, ne
	ret
                                        // -- End function
