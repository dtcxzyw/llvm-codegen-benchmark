func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #80                         // =0x50
	cmp	w1, #80
	csel	w8, w1, w8, gt
	tst	w0, #0x1
	csel	w0, w1, w8, ne
	ret
                                        // -- End function
