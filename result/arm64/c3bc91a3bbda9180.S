func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, w1
	ccmp	x8, x0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000122:                   // @func0000000000000122
// %bb.0:                               // %entry
	mov	w8, w2
	tst	w1, #0x4
	ccmp	x8, x0, #0, ne
	cset	w0, ls
	ret
                                        // -- End function
