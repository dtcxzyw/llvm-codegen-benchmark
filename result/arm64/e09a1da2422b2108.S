func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	cmp	x0, #1
	cset	w8, eq
	cmn	x0, #5
	orr	w8, w1, w8
	cset	w9, lo
	and	w0, w9, w8
	ret
                                        // -- End function
func0000000000000204:                   // @func0000000000000204
// %bb.0:                               // %entry
	cmp	x0, #4
	cset	w8, hi
	cmn	x0, #5
	orr	w8, w8, w1
	cset	w9, lo
	and	w0, w9, w8
	ret
                                        // -- End function
func0000000000000304:                   // @func0000000000000304
// %bb.0:                               // %entry
	cmp	x0, #4
	cset	w8, ne
	cmp	x0, #5
	orr	w8, w1, w8
	cset	w9, lo
	and	w0, w9, w8
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	cmp	x0, #1
	cset	w8, eq
	cmp	x0, #2
	orr	w8, w8, w1
	cset	w9, ne
	and	w0, w9, w8
	ret
                                        // -- End function
