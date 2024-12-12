func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	sub	w8, w1, #23
	cmn	w8, #3
	ccmp	x0, #0, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	sub	w8, w1, #200
	cmp	w8, #100
	ccmp	x0, #0, #0, hs
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000424:                   // @func0000000000000424
// %bb.0:                               // %entry
	sub	w8, w1, #6
	cmn	w8, #3
	ccmp	x0, #0, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	cmp	w1, #1
	ccmp	x0, #0, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
