func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	mul	x8, x2, x4
	cmn	x0, x8
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	mul	x8, x2, x4
	cmn	x8, x0
	cset	w0, hs
	ret
                                        // -- End function
