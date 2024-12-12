func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmp	w2, #6
	and	w9, w0, w1
	cset	w8, eq
	bic	w8, w8, w1
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret
                                        // -- End function
