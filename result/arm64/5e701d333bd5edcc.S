func0000000000000070:                   // @func0000000000000070
// %bb.0:                               // %entry
	mov	w8, w2
	add	x8, x8, #40
	cmp	x8, x1
	cset	w8, hi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
