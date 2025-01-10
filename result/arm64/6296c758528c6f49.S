func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	add	x9, x0, x1, lsl #4
	mov	x8, #9223372036854775792        // =0x7ffffffffffffff0
	add	x9, x9, #16
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
