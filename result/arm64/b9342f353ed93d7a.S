func0000000000000098:                   // @func0000000000000098
// %bb.0:                               // %entry
	sub	w8, w1, #238
	cmp	x0, #0
	ccmn	w8, #9, #0, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	sub	w8, w1, #1440
	cmp	x0, #2305
	ccmp	w8, #25, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	mov	w8, #38                         // =0x26
	cmp	x0, #31
	ccmp	w1, w8, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
