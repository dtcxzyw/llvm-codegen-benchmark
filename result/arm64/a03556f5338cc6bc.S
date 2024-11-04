func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	and	w8, w1, #0x1
	cmp	w0, #256
	orr	w8, w8, w0
	ccmp	w8, #0, #4, ls
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	and	w8, w1, #0x7fffff
	cmp	w0, #255
	orr	w8, w8, w0
	ccmp	w8, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
