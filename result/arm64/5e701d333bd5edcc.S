func00000000000000d0:                   // @func00000000000000d0
// %bb.0:                               // %entry
	mov	w8, w2
	add	x8, x8, #40
	cmp	x8, x1
	cset	w8, hi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
