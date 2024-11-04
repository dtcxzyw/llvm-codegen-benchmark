func00000000000000c6:                   // @func00000000000000c6
// %bb.0:                               // %entry
	tst	w1, #0x1
	csinc	w8, w2, wzr, eq
	cmp	w8, #0
	ccmp	w8, w0, #0, ge
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #9                          // =0x9
	csel	w8, w8, w2, ne
	cmp	w8, #0
	ccmp	w8, w0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
