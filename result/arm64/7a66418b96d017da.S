func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w0, #0x1
	mov	w9, #50                         // =0x32
	csel	x8, x1, x2, ne
	cmp	x8, #50
	csel	x0, x8, x9, gt
	ret
                                        // -- End function
