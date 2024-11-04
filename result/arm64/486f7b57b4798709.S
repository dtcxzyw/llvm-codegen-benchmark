func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	cmn	x1, x0
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mvn	x8, x1
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
