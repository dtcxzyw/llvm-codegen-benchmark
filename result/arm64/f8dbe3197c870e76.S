func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	add	x9, x1, x0, lsl #4
	mov	x8, #9223372036854775792        // =0x7ffffffffffffff0
	add	x9, x9, #17
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
