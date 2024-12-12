func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x0, w2, uxtw
	add	x9, x8, x1
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	x8, x0, w2, uxtw
	cmn	x8, x1
	cset	w0, hs
	ret
                                        // -- End function
