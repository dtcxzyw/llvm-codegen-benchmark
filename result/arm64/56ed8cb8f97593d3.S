func00000000000001b8:                   // @func00000000000001b8
// %bb.0:                               // %entry
	lsr	w8, w1, #1
	and	w8, w8, #0x3ffffffe
	add	w8, w8, #2
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
