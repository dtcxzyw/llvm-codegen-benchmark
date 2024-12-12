func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	and	x8, x2, #0xfffffffffffffff0
	mov	x9, #9223372036854775792        // =0x7ffffffffffffff0
	add	x8, x8, x1
	cmp	x8, x9
	cset	w8, hi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
