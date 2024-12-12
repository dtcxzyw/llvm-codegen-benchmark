func000000000000098c:                   // @func000000000000098c
// %bb.0:                               // %entry
	neg	x8, x1
	cmp	x0, x8
	ccmp	x1, x0, #8, ge
	cset	w0, lt
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	neg	x8, x1
	cmp	x0, x8
	ccmp	x1, x0, #8, ge
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000a08:                   // @func0000000000000a08
// %bb.0:                               // %entry
	neg	x8, x1
	cmp	x0, x1
	ccmp	x0, x8, #2, hs
	cset	w0, hi
	ret
                                        // -- End function
