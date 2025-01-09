func00000000000001a1:                   // @func00000000000001a1
// %bb.0:                               // %entry
	ubfiz	w8, w2, #8, #8
	orr	w8, w8, w0
	cmp	w8, w1, uxtb
	cset	w0, eq
	ret
                                        // -- End function
