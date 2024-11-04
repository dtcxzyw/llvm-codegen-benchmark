func0000000000000314:                   // @func0000000000000314
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	cmp	w8, w1, uxth
	mov	w8, #151                        // =0x97
	ccmp	x2, x8, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
