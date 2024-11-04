func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	sub	w8, w0, #222
	tst	w1, #0x1
	ccmp	w8, #3, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func000000000000014c:                   // @func000000000000014c
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	sub	w9, w1, #9
	bics	wzr, w8, w0
	ccmn	w9, #2, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	sub	w8, w1, #12
	tst	w0, #0xf
	ccmn	w8, #8, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
