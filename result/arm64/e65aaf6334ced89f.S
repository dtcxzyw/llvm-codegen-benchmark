func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mvn	w8, w1
	orr	w8, w8, #0xffffff00
	tst	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mvn	w8, w1
	orr	w8, w8, #0xffffff00
	and	w8, w8, w0
	cmp	w8, #127
	cset	w0, hi
	ret
                                        // -- End function
