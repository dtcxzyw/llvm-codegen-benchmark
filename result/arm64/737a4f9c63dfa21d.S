func0000000000000288:                   // @func0000000000000288
// %bb.0:                               // %entry
	mov	x8, #-10                        // =0xfffffffffffffff6
	mov	w9, #1                          // =0x1
	madd	x8, x2, x8, x0
	lsl	x9, x9, x1
	sub	x9, x9, x8
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
