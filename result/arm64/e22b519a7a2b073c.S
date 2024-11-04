func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #8
	add	w9, w0, #1
	and	w9, w9, #0xffff
	cmp	w9, w8, uxth
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000145:                   // @func0000000000000145
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #8
	sub	w9, w0, #2
	and	w9, w9, #0xffff
	cmp	w9, w8, uxth
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000144:                   // @func0000000000000144
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #8
	sub	w9, w0, #2
	and	w9, w9, #0xffff
	cmp	w9, w8, uxth
	cset	w0, lo
	ret
                                        // -- End function
