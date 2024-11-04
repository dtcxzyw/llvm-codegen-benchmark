func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	orr	w8, w1, w0
	tst	x8, #0x1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	add	w8, w1, w2
	orr	w8, w8, w0
	tst	x8, #0x3
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w1, w2
	orr	w8, w8, w0
	tst	x8, #0x7
	cset	w0, eq
	ret
                                        // -- End function
