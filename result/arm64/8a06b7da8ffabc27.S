func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w1, #2
	orr	w8, w0, w8
	tst	w8, #0xfc
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	w8, w1, #4
	orr	w8, w0, w8
	and	w8, w8, #0xff
	cmp	w8, #7
	cset	w0, hi
	ret
                                        // -- End function
