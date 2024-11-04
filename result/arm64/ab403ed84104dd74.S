func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	cmp	w0, #0
	orr	w8, w8, w1
	ccmp	w8, #0, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func000000000000014c:                   // @func000000000000014c
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	orr	w8, w8, w1
	cmp	w8, #0
	ccmp	w0, #5, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	cmp	w0, #3
	orr	w8, w8, w1
	ccmp	w8, #3, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
