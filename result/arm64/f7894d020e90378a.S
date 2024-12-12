func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	mul	w8, w0, w8
	cmp	w8, w1
	cset	w0, eq
	ret
                                        // -- End function
