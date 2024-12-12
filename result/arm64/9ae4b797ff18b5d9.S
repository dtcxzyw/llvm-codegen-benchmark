func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	lsr	x8, x2, #1
	mvn	w9, w4
	mov	w10, w4
	lsl	x11, x2, x10
	tst	x10, #0x40
	lsr	x8, x8, x9
	lsl	x9, x3, x10
	orr	x8, x9, x8
	csel	x9, xzr, x11, ne
	csel	x8, x11, x8, ne
	orr	x0, x9, x0
	orr	x1, x8, x1
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	lsr	x8, x2, #1
	mvn	w9, w4
	mov	w10, w4
	lsl	x11, x2, x10
	tst	x10, #0x40
	lsr	x8, x8, x9
	lsl	x9, x3, x10
	orr	x8, x9, x8
	csel	x9, xzr, x11, ne
	csel	x8, x11, x8, ne
	orr	x0, x0, x9
	orr	x1, x1, x8
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	lsr	x8, x2, #1
	mvn	w9, w4
	mov	w10, w4
	lsl	x11, x2, x10
	tst	x10, #0x40
	lsr	x8, x8, x9
	lsl	x9, x3, x10
	orr	x8, x9, x8
	csel	x9, xzr, x11, ne
	csel	x8, x11, x8, ne
	orr	x0, x9, x0
	orr	x1, x8, x1
	ret
                                        // -- End function
