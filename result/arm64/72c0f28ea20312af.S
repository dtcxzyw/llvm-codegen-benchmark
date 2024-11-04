func000000000000044c:                   // @func000000000000044c
// %bb.0:                               // %entry
	cmp	w1, #1
	ccmp	w0, #2, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func00000000000004c4:                   // @func00000000000004c4
// %bb.0:                               // %entry
	cmp	w0, #2
	ccmp	w1, #1, #4, lo
	cset	w0, ne
	ret
                                        // -- End function
