func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	sub	x8, x2, #10
	add	x9, x1, #4
	cmp	x9, x8
	cset	w8, hi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
