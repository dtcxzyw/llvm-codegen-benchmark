func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	x2, #10
	mov	w8, #10                         // =0xa
	csel	x8, x2, x8, gt
	tst	w0, #0x1
	sub	x8, x8, #10
	csel	x0, x8, x1, ne
	ret
                                        // -- End function
