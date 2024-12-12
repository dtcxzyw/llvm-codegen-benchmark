func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	cmp	w1, #2
	csinv	w8, w2, wzr, ge
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001a1:                   // @func00000000000001a1
// %bb.0:                               // %entry
	cmp	w1, #7
	csinc	w8, w2, wzr, ge
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000521:                   // @func0000000000000521
// %bb.0:                               // %entry
	cmp	w1, #7
	csinc	w8, w2, wzr, hs
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
