func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #65                         // =0x41
	mov	w9, #70                         // =0x46
	csel	w8, w9, w8, ne
	tst	w1, #0x1
	mov	w9, #68                         // =0x44
	csel	w8, w9, w8, ne
	cmp	w0, #0
	mov	w9, #80                         // =0x50
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
