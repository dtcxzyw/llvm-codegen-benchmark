func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	orr	w8, w0, w1
	tst	x8, #0x7f800000
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	orr	w8, w0, w1
	tst	x8, #0x40000000
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	orr	w8, w0, w1
	tst	x8, #0x1
	cset	w0, eq
	ret
                                        // -- End function
