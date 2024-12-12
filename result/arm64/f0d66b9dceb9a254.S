func0000000000000208:                   // @func0000000000000208
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	add	x9, x0, #1
	lsl	x8, x8, x1
	cmp	x9, x8, lsr #1
	cset	w0, hi
	ret
                                        // -- End function
