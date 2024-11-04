func0000000000000076:                   // @func0000000000000076
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	cset	w8, ne
	cmp	x0, #0
	orr	w8, w8, w1
	cset	w9, lt
	and	w0, w9, w8
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	cset	w8, ne
	cmp	x0, #3
	orr	w8, w8, w1
	cset	w9, lo
	and	w0, w9, w8
	ret
                                        // -- End function
