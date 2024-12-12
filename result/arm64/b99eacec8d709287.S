func0000000000000388:                   // @func0000000000000388
// %bb.0:                               // %entry
	add	x9, x0, x0, lsl #5
	mov	x8, #9223372036854775792        // =0x7ffffffffffffff0
	add	x9, x9, #16
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
