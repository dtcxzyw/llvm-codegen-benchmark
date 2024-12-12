func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	x8, xzr, x1, eq
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	x8, xzr, x1, lt
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	cmn	w2, #6
	csel	x8, xzr, x1, lo
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
