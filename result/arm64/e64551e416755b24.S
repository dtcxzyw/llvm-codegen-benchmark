func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ubfiz	w8, w2, #1, #23
	cmp	w1, #0
	csel	w8, w8, w0, eq
	orr	w0, w8, #0x1
	ret
                                        // -- End function
