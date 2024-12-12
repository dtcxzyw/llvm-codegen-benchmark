func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmn	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmn	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
