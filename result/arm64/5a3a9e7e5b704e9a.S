func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	madd	x8, x2, x8, x0
	cmp	x8, x1, lsr #8
	cset	w0, lo
	ret
                                        // -- End function
