func0000000000000310:                   // @func0000000000000310
// %bb.0:                               // %entry
	sub	w8, w1, #10
	cmp	w0, #4
	ccmn	w8, #11, #0, ls
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000238:                   // @func0000000000000238
// %bb.0:                               // %entry
	sub	w8, w1, #1
	cmn	w8, #2
	ccmn	w0, #1, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
