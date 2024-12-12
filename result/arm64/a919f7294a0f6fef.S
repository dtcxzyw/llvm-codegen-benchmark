func00000000000000d8:                   // @func00000000000000d8
// %bb.0:                               // %entry
	asr	x9, x0, #2
	mov	w8, #3                          // =0x3
	sub	x10, x9, #1
	cmp	x9, #6
	lsr	x10, x10, #1
	csel	x0, x8, x10, hi
	ret
                                        // -- End function
