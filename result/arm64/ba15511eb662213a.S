func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #68
	cset	w8, eq
	sub	w8, w0, w8
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #137
	cset	w8, eq
	sub	w8, w0, w8
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #47
	cset	w8, ne
	sub	w8, w0, w8
	sxtw	x0, w8
	ret
                                        // -- End function
