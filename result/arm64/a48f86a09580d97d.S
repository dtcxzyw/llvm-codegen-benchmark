func0000000000000301:                   // @func0000000000000301
// %bb.0:                               // %entry
	cmp	x1, #0
	csetm	x8, ne
	cmn	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000308:                   // @func0000000000000308
// %bb.0:                               // %entry
	cmp	x1, #0
	cset	w8, ne
	sub	x8, x0, x8
	cmp	x8, #3
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000304:                   // @func0000000000000304
// %bb.0:                               // %entry
	cmp	x1, #0
	cset	w8, ne
	sub	x8, x0, x8
	cmp	x8, #2
	cset	w0, lo
	ret
                                        // -- End function
func000000000000030c:                   // @func000000000000030c
// %bb.0:                               // %entry
	cmp	x1, #0
	cset	w8, ne
	sub	x8, x0, x8
	cmp	x8, #1
	cset	w0, ne
	ret
                                        // -- End function
