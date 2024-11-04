func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmn	x0, x1, lsl #3
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	cmn	x0, x1, lsl #32
	cset	w0, hs
	ret
                                        // -- End function
