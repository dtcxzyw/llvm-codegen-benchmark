func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	add	w8, w0, #1
	orr	w9, w1, w2
	and	w8, w8, #0xffff
	cmp	w8, w9, uxth
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000085:                   // @func0000000000000085
// %bb.0:                               // %entry
	sub	w8, w0, #2
	orr	w9, w1, w2
	and	w8, w8, #0xffff
	cmp	w8, w9, uxth
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	sub	w8, w0, #2
	orr	w9, w1, w2
	and	w8, w8, #0xffff
	cmp	w8, w9, uxth
	cset	w0, lo
	ret
                                        // -- End function
