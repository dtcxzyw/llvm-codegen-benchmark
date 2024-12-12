func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	cmp	x1, #1
	mov	x9, #9223372036854775800        // =0x7ffffffffffffff8
	csinc	x8, x1, xzr, hi
	add	x8, x8, x8, lsl #1
	lsl	x8, x8, #3
	cmp	x8, x9
	cset	w8, hi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
