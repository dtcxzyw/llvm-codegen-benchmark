func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	and	x8, x0, x1
	cmn	x8, x2
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	x8, x0, x1
	add	x9, x8, x2
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
