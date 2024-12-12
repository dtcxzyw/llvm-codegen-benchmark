func0000000000000118:                   // @func0000000000000118
// %bb.0:                               // %entry
	sub	w8, w1, #238
	cmp	x0, #0
	ccmn	w8, #9, #0, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000102:                   // @func0000000000000102
// %bb.0:                               // %entry
	sub	w8, w1, #1440
	cmp	x0, #2305
	ccmp	w8, #25, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	mov	w8, #38                         // =0x26
	cmp	x0, #31
	ccmp	w1, w8, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
