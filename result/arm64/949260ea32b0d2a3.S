func0000000000000110:                   // @func0000000000000110
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #4
	mov	x9, #9223372036854775792        // =0x7ffffffffffffff0
	cmp	x8, x9
	cset	w8, hi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
