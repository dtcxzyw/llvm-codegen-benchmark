func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	cmp	w2, #999
	mov	w8, #3                          // =0x3
	mov	w9, #2                          // =0x2
	cinc	x8, x8, gt
	tst	w1, #0x1
	csel	x8, x8, x9, ne
	add	x0, x8, x0
	ret
                                        // -- End function
