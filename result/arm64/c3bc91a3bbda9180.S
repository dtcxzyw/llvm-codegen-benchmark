func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, w1
	ccmp	x0, x8, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000242:                   // @func0000000000000242
// %bb.0:                               // %entry
	mov	w8, w2
	tst	w1, #0x4
	ccmp	x0, x8, #2, ne
	cset	w0, hs
	ret
                                        // -- End function
