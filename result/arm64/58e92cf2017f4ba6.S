func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w1, #14
	bic	w8, w0, w2
	cset	w9, eq
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmp	w1, #0
	bic	w8, w0, w2
	cset	w9, gt
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret
                                        // -- End function
