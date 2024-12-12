func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	cmn	w2, #5
	cset	w8, eq
	cmp	x1, #20
	orr	w8, w0, w8
	cset	w9, lo
	and	w0, w8, w9
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	cmp	w2, #10
	cset	w8, eq
	cmp	x1, #9
	orr	w8, w0, w8
	cset	w9, gt
	and	w0, w8, w9
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	cmp	w2, #2
	cset	w8, eq
	cmp	x1, #0
	orr	w8, w0, w8
	cset	w9, ne
	and	w0, w8, w9
	ret
                                        // -- End function
