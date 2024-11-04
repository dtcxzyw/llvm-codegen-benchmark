func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmn	x0, #1
	orr	w8, w1, w2
	cset	w9, eq
	and	w0, w9, w8
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmp	x0, #0
	orr	w8, w1, w2
	cset	w9, ne
	and	w0, w9, w8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	x0, #3
	orr	w8, w1, w2
	cset	w9, lo
	and	w0, w9, w8
	ret
                                        // -- End function
