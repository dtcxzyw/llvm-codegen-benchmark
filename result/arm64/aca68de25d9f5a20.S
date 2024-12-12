func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	sub	x9, x0, x2
	lsl	x8, x8, x1
	sub	x9, x9, x8
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
