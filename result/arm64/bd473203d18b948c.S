func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	x1, #4
	cset	w8, eq
	cmp	x1, x2
	orr	w8, w8, w0
	cset	w9, eq
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	cmp	x1, #0
	cset	w8, eq
	cmp	x1, x2
	orr	w8, w8, w0
	cset	w9, hi
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret
                                        // -- End function
