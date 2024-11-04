func0000000000000158:                   // @func0000000000000158
// %bb.0:                               // %entry
	mov	w8, #2147483646                 // =0x7ffffffe
	smaddl	x8, w2, w8, x1
	sub	x8, x8, #1
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
