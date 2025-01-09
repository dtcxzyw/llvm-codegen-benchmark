func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	ubfiz	w8, w2, #8, #8
	orr	w8, w1, w8
	tst	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #24
	tst	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	ubfiz	w8, w2, #8, #8
	orr	w8, w8, w1
	tst	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
