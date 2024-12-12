func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	asr	x8, x2, #2
	cmp	x1, x8
	csel	x8, x1, x8, hi
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	asr	x8, x2, #3
	cmp	x1, x8
	csel	x8, x1, x8, hi
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
