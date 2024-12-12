func0000000000000318:                   // @func0000000000000318
// %bb.0:                               // %entry
	cmn	w1, w2
	ccmp	x0, #0, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000118:                   // @func0000000000000118
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	x0, #0
	ccmp	w8, #7, #0, eq
	cset	w0, lo
	ret
                                        // -- End function
