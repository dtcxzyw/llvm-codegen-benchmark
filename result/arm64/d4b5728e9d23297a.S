func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmp	x0, #0
	ccmp	x8, #0, #8, ne
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	cmn	x1, x2
	ccmp	x0, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
