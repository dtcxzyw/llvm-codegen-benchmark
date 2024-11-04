func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	asr	x8, x2, #2
	cmp	x1, x8
	csel	x8, x1, x8, lo
	cmp	x8, #1
	csinc	x8, x8, xzr, hi
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	asr	x8, x2, #2
	cmp	x8, x1
	csel	x8, x8, x1, lo
	cmp	x8, #1
	csinc	x8, x8, xzr, hi
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
