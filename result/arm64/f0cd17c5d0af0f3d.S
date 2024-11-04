func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #-128                       // =0xffffff80
	cmp	w1, #128
	mov	w9, #-132                       // =0xffffff7c
	csel	w8, w9, w8, eq
	tst	w0, #0x1
	mov	w9, #-131                       // =0xffffff7d
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
