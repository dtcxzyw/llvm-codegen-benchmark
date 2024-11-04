func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	tst	w0, #0xfffffffb
	cset	w0, eq
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w0, #1, #4, ge
	cset	w0, eq
	ret
                                        // -- End function
