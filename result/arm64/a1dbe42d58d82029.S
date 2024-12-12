func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	asr	x9, x0, #4
	mov	w8, #5                          // =0x5
	lsr	x9, x9, #6
	cmp	x9, #5
	csel	x0, x9, x8, hi
	ret
                                        // -- End function
