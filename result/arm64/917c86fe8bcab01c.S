func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	mul	x8, x2, x2
	lsr	x8, x8, x1
	cmp	x8, #0
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
