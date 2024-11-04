func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	clz	w8, w8
	add	w8, w8, w0
	sub	w8, w8, #16
	and	w8, w8, #0xffff
	cmp	w8, #15
	cset	w0, hi
	ret
                                        // -- End function
