func00000000000001c8:                   // @func00000000000001c8
// %bb.0:                               // %entry
	and	w8, w2, #0x3fffff
	sub	x9, x0, x1
	add	w8, w8, #1
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	and	w8, w2, #0x3
	sub	x9, x0, x1
	sub	w8, w8, #1
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
