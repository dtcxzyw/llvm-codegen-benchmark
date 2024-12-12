func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	cmp	x2, #0
	cset	w8, eq
	cmp	x1, #32
	orr	w8, w0, w8
	cset	w9, lo
	and	w0, w8, w9
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	cmp	x2, #0
	cset	w8, eq
	cmp	x0, #0
	orr	w8, w1, w8
	cset	w9, lt
	and	w0, w9, w8
	ret
                                        // -- End function
