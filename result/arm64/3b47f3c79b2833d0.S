func0000000000000601:                   // @func0000000000000601
// %bb.0:                               // %entry
	tst	w1, #0xff
	cset	w8, ne
	orr	w8, w0, w8
	tst	w8, #0xff
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000221:                   // @func0000000000000221
// %bb.0:                               // %entry
	tst	w1, #0xe0
	cset	w8, eq
	orr	w8, w0, w8
	tst	w8, #0xff
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000421:                   // @func0000000000000421
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #93
	cset	w8, hi
	orr	w8, w0, w8
	tst	w8, #0xff
	cset	w0, eq
	ret
                                        // -- End function
