func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	cmp	w2, #16
	cset	w8, gt
	orr	w8, w1, w8
	and	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, eq
	orr	w8, w1, w8
	and	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
