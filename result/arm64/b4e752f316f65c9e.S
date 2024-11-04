func000000000000010c:                   // @func000000000000010c
// %bb.0:                               // %entry
	mul	x8, x2, x4
	cmn	x8, x0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	mul	x8, x2, x4
	cmn	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
