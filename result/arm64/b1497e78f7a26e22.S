func0000000000000222:                   // @func0000000000000222
// %bb.0:                               // %entry
	cmp	w1, #1
	ccmn	w1, #5, #4, ne
	ccmp	w0, #0, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000238:                   // @func0000000000000238
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
	cmp	w1, #0
	ccmp	w1, w8, #4, ne
	ccmp	w0, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000228:                   // @func0000000000000228
// %bb.0:                               // %entry
	mov	w8, #131                        // =0x83
	cmp	w1, #127
	ccmp	w1, w8, #4, ne
	ccmn	w0, #2, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000282:                   // @func0000000000000282
// %bb.0:                               // %entry
	cmp	w1, #2
	ccmp	w1, #3, #4, hs
	ccmp	w0, #15, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
