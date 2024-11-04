func0000000000000582:                   // @func0000000000000582
// %bb.0:                               // %entry
	lsr	x8, x1, x2
	cmp	w0, #0
	cset	w9, eq
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000422:                   // @func0000000000000422
// %bb.0:                               // %entry
	lsr	x8, x1, x2
	tst	x8, #0x1
	ccmp	w0, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000438:                   // @func0000000000000438
// %bb.0:                               // %entry
	lsr	x8, x1, x2
	tst	x8, #0x1
	ccmp	w0, #0, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000590:                   // @func0000000000000590
// %bb.0:                               // %entry
	lsr	x8, x1, x2
	cmp	w0, #1
	cset	w9, hi
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000518:                   // @func0000000000000518
// %bb.0:                               // %entry
	lsr	x8, x1, x2
	cmp	w0, #64
	cset	w9, hi
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret
                                        // -- End function
