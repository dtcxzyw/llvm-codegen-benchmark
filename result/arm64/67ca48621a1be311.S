func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	w8, w1, w2
	lsr	w8, w8, #1
	cmp	w0, w8, uxth
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	sub	w8, w1, w2
	lsr	w8, w8, #3
	and	w8, w8, #0x2
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
