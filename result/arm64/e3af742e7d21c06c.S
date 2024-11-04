func0000000000000d88:                   // @func0000000000000d88
// %bb.0:                               // %entry
	mov	w8, #65505                      // =0xffe1
	add	x9, x0, x1
	movk	w8, #1, lsl #16
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
