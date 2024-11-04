func0000000000000301:                   // @func0000000000000301
// %bb.0:                               // %entry
	tst	w1, #0xff
	cset	w8, ne
	orr	w8, w8, w0
	tst	w8, #0xff
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	tst	w1, #0xe0
	cset	w8, eq
	orr	w8, w8, w0
	tst	w8, #0xff
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000211:                   // @func0000000000000211
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #93
	cset	w8, hi
	orr	w8, w8, w0
	tst	w8, #0xff
	cset	w0, eq
	ret
                                        // -- End function
