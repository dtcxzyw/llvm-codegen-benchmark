func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w1, w0, #0, ge
	cset	w0, lt
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w1, w0, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	cmp	w1, w0
	ccmp	w1, #0, #8, lt
	cset	w0, ge
	ret
                                        // -- End function
