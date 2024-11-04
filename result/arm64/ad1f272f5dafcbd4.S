func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	tst	w2, #0x3
	cset	w8, ne
	orr	w8, w8, w1
	and	w8, w8, #0x1
	sub	w0, w0, w8
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	tst	w2, #0x3
	cset	w8, ne
	orr	w8, w8, w1
	and	w8, w8, #0x1
	sub	w0, w0, w8
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	tst	w2, #0xfe
	cset	w8, eq
	orr	w8, w8, w1
	and	w8, w8, #0x1
	sub	w0, w0, w8
	ret
                                        // -- End function
