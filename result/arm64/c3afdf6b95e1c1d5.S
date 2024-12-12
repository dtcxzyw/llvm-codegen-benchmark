func0000000000000302:                   // @func0000000000000302
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w0, w1, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	cmp	w0, w1
	ccmn	w0, #1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000102:                   // @func0000000000000102
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w0, w1, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
