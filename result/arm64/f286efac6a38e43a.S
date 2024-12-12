func0000000000000090:                   // @func0000000000000090
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	cmp	x2, #0
	cset	w9, eq
	cmp	w8, #21
	orr	w8, w9, w1
	cset	w9, hi
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000098:                   // @func0000000000000098
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	cmp	x2, #0
	cset	w9, eq
	cmp	w8, #30
	orr	w8, w1, w9
	cset	w9, ne
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
