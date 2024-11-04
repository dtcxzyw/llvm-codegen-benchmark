func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	lsr	w8, w1, w2
	mov	w9, #3                          // =0x3
	bics	wzr, w9, w8
	ccmp	w0, #3, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	lsr	w8, w1, w2
	tst	w8, #0xf
	ccmp	w0, #6, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
