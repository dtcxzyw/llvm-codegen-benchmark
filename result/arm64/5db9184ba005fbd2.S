func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	add	w8, w2, #126
	cmp	w8, #252
	cset	w8, lo
	cmp	w1, #1061
	csel	w8, w8, w0, eq
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	w8, #6
	cset	w8, lo
	cmp	w1, #0
	csel	w8, w8, w0, eq
	and	w0, w8, #0x1
	ret
                                        // -- End function
