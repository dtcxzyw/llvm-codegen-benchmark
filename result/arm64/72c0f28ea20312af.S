func000000000000108c:                   // @func000000000000108c
// %bb.0:                               // %entry
	cmp	w1, #1
	ccmp	w0, #2, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000001184:                   // @func0000000000001184
// %bb.0:                               // %entry
	cmp	w0, #2
	ccmp	w1, #1, #4, lo
	cset	w0, ne
	ret
                                        // -- End function
