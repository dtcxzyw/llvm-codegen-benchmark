func0000000000000421:                   // @func0000000000000421
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	cmp	x1, #10
	csel	x8, x1, x8, gt
	cmp	x0, x1
	sub	x8, x8, #10
	csel	x8, x8, x0, eq
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
