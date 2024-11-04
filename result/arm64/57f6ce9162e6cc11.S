func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	and	w8, w2, #0x2
	orr	w9, w1, w0
	orr	w8, w8, w9
	tst	w8, #0xff
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	orr	w9, w1, w0
	orr	w8, w8, w9
	tst	w8, #0xff
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	and	w8, w2, #0x10
	orr	w9, w1, w0
	orr	w8, w8, w9
	and	w8, w8, #0xff
	cmp	w8, #3
	cset	w0, hi
	ret
                                        // -- End function
