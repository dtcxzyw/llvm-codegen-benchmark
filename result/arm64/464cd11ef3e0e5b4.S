func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	neg	x8, x2
	add	x9, x1, #16
	and	x8, x0, x8
	cmn	x8, x9
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	neg	x8, x2
	add	x9, x1, #16
	and	x8, x0, x8
	cmn	x8, x9
	cset	w0, hs
	ret
                                        // -- End function
