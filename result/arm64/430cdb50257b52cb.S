func0000000000001042:                   // @func0000000000001042
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	mov	w9, #3071                       // =0xbff
	lsl	x8, x8, x1
	movk	w9, #47, lsl #16
	tst	x8, x9
	ccmp	x0, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
