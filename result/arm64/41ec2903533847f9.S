func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	and	w8, w1, #0xf0
	cmp	w8, #32
	cset	w8, eq
	orr	w0, w0, w8
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	tst	w1, #0xe0
	cset	w8, ne
	orr	w0, w0, w8
	ret
                                        // -- End function
