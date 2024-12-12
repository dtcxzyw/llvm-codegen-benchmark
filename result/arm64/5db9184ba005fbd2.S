func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	add	w8, w2, #126
	cmp	w8, #252
	cset	w8, lo
	cmp	w1, #1061
	csel	w8, w8, w0, eq
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	sub	w8, w2, #4
	cmn	w8, #3
	cset	w8, lo
	cmp	w1, #3
	csel	w8, w8, w0, lo
	and	w0, w8, #0x1
	ret
                                        // -- End function
