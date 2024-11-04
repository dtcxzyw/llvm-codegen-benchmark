func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	mov	w8, #125                        // =0x7d
	tst	w1, #0x1
	mov	w9, #111                        // =0x6f
	csel	w8, w9, w8, ne
	cmp	w0, #34
	ccmp	w8, w0, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
