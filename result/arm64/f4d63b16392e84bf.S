func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	sub	x8, x0, x1
	lsl	x8, x8, #3
	cmn	x8, w2, uxtw
	cset	w0, eq
	ret
                                        // -- End function
func000000000000005c:                   // @func000000000000005c
// %bb.0:                               // %entry
	sub	x8, x0, x1
	lsl	x8, x8, #3
	cmn	x8, w2, uxtw
	cset	w0, ne
	ret
                                        // -- End function
