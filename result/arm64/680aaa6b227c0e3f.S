func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	lsr	x8, x2, #3
	cmp	w1, w8
	cset	w8, lo
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	cmp	w1, w8
	cset	w8, lt
	and	w0, w0, w8
	ret
                                        // -- End function
