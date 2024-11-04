func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	cmn	x2, #1
	csel	x8, x1, x2, eq
	sub	x8, x8, x0
	cmp	x8, #64
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000201:                   // @func0000000000000201
// %bb.0:                               // %entry
	cmp	x2, #2
	csel	x8, x1, x2, hi
	sub	x8, x8, x0
	cmp	x8, #1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	cmn	x2, #1
	csel	x8, x1, x2, eq
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
