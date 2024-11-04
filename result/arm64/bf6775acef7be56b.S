func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	cmp	w1, #2
	csinv	w8, w2, wzr, ge
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	cmp	w1, #7
	csinc	w8, w2, wzr, hs
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000d1:                   // @func00000000000000d1
// %bb.0:                               // %entry
	cmp	w1, #7
	csinc	w8, w2, wzr, ge
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000091:                   // @func0000000000000091
// %bb.0:                               // %entry
	cmp	w1, #7
	csinc	w8, w2, wzr, hs
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
