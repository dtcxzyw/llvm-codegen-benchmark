func0000000000000441:                   // @func0000000000000441
// %bb.0:                               // %entry
	cmp	w1, #26
	and	w8, w0, #0xff
	mov	w9, #95                         // =0x5f
	ccmp	w2, #10, #0, hs
	ccmp	w8, w9, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w2, #0, #4, ne
	cset	w8, eq
	tst	w0, #0xff
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
