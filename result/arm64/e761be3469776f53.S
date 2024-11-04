func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	sub	w8, w0, #1
	and	w8, w8, #0xfffffff8
	sub	w8, w0, w8
	cmp	w8, #8
	cset	w0, eq
	ret
                                        // -- End function
