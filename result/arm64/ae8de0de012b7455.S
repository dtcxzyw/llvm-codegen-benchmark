func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	cmn	w2, #5
	cset	w8, eq
	cmp	x1, #20
	orr	w8, w8, w0
	cset	w9, lo
	and	w0, w8, w9
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	cmp	w2, #10
	cset	w8, eq
	cmp	x1, #9
	orr	w8, w8, w0
	cset	w9, gt
	and	w0, w8, w9
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	cmp	w2, #2
	cset	w8, eq
	cmp	x1, #0
	orr	w8, w8, w0
	cset	w9, ne
	and	w0, w8, w9
	ret
                                        // -- End function
