func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	cmp	x1, #0
	cset	w8, eq
	cmp	x0, x1
	orr	w8, w8, w2
	cset	w9, eq
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	cmn	x1, #1
	cset	w8, eq
	cmp	x0, x1
	orr	w8, w8, w2
	cset	w9, hi
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
