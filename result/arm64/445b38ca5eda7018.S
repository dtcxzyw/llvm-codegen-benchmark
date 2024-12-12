func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmp	w1, #0
	cset	w8, eq
	bic	w8, w8, w2
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
