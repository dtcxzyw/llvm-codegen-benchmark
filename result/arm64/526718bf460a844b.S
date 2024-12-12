func000000000000c204:                   // @func000000000000c204
// %bb.0:                               // %entry
	cmn	w1, #1600
	ccmp	w2, #0, #0, hs
	cset	w8, ne
	tst	w0, #0xff
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000004202:                   // @func0000000000004202
// %bb.0:                               // %entry
	cmp	w1, #10
	and	w8, w0, #0xff
	mov	w9, #95                         // =0x5f
	ccmp	w2, #26, #0, hs
	ccmp	w8, w9, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
