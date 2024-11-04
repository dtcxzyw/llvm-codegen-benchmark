func000000000000006e:                   // @func000000000000006e
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	mov	w9, #12                         // =0xc
	sub	x8, x8, x1
	cmp	x1, x8
	csel	x8, x1, x8, hi
	madd	x8, x8, x9, x0
	madd	x0, x1, x9, x8
	ret
                                        // -- End function
