func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	orr	w8, w1, w8, lsl #8
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
	and	w8, w2, #0xff
	orr	w8, w1, w8, lsl #8
	tst	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
