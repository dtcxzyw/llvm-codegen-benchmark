func00000000000001c1:                   // @func00000000000001c1
// %bb.0:                               // %entry
	orr	x8, x1, x2
	tst	w0, #0x40
	ccmp	x8, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	ubfx	w8, w2, #16, #1
	orr	x9, x0, x1
	cmp	x9, #0
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func00000000000001cc:                   // @func00000000000001cc
// %bb.0:                               // %entry
	orr	x8, x1, x2
	cmp	x8, #0
	cset	w8, ne
	and	w0, w8, w0, lsr #10
	ret
                                        // -- End function
