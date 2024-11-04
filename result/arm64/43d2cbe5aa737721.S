func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	bfi	w2, w1, #8, #24
	add	w8, w0, #1
	and	w8, w8, #0xffff
	cmp	w8, w2, uxth
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000145:                   // @func0000000000000145
// %bb.0:                               // %entry
	bfi	w2, w1, #8, #24
	sub	w8, w0, #2
	and	w8, w8, #0xffff
	cmp	w8, w2, uxth
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000144:                   // @func0000000000000144
// %bb.0:                               // %entry
	bfi	w2, w1, #8, #24
	sub	w8, w0, #2
	and	w8, w8, #0xffff
	cmp	w8, w2, uxth
	cset	w0, lo
	ret
                                        // -- End function
