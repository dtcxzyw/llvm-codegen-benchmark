func0000000000000c24:                   // @func0000000000000c24
// %bb.0:                               // %entry
	orr	x8, x1, x2, lsr #2
	cmp	x0, #4
	ccmp	x8, #0, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000f18:                   // @func0000000000000f18
// %bb.0:                               // %entry
	add	x8, x1, x2, lsr #32
	orr	x8, x0, x8
	tst	x8, #0xffffffff80000000
	cset	w0, ne
	ret
                                        // -- End function
