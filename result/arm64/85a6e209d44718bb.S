func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	tst	w0, #0x1
	mov	w9, #4                          // =0x4
	csel	w8, w1, w2, ne
	cmp	w8, #4
	csel	w8, w8, w9, gt
	ubfiz	x0, x8, #2, #32
	ret
                                        // -- End function
