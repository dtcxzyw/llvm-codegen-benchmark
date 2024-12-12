func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	sub	w8, w8, #65
	cmp	w8, #26
	csinc	x0, x0, x1, hs
	ret
                                        // -- End function
