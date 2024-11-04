func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	orr	w8, w0, w1
	sub	w8, w8, #1
	tst	w8, #0xfffe
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	orr	w8, w0, w1
	sub	w8, w8, #60
	and	w8, w8, #0xffff
	cmp	w8, #31
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	orr	w8, w0, w1
	sub	w8, w8, #1
	and	w8, w8, #0xffff
	cmp	w8, #12
	cset	w0, lo
	ret
                                        // -- End function
