func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	mov	w8, #31744                      // =0x7c00
	and	w9, w0, #0xffff
	tst	x1, #0x3ff
	ccmp	w8, w9, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
