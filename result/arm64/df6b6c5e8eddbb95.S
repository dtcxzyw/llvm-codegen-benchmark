func0000000000000828:                   // @func0000000000000828
// %bb.0:                               // %entry
	cmp	w2, #26
	and	w8, w1, #0xff
	mov	w9, #95                         // =0x5f
	ccmp	w0, #10, #0, hs
	ccmp	w8, w9, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000382:                   // @func0000000000000382
// %bb.0:                               // %entry
	cmp	w2, #0
	and	w8, w1, #0xff
	mov	w9, #46                         // =0x2e
	ccmp	w0, #4, #4, ne
	ccmp	w8, w9, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
