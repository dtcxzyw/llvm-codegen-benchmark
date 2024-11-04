func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	sub	x8, x1, #1
	cmp	x0, x1
	csel	x8, x0, x8, lo
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	cmn	x1, #1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	sub	x8, x1, #1
	cmp	x1, x0
	csel	x8, x0, x8, hi
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001a1:                   // @func00000000000001a1
// %bb.0:                               // %entry
	sub	x8, x1, #1
	cmp	x1, x0
	csel	x8, x0, x8, gt
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
