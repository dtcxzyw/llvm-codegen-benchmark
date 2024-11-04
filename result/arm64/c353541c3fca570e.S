func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	cmp	x2, #16
	mov	w8, #16                         // =0x10
	csel	x8, x2, x8, gt
	tst	w0, #0x1
	csel	x0, x8, x1, ne
	ret
                                        // -- End function
