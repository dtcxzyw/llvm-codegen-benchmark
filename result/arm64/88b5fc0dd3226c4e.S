func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w0, #0x1
	mov	w8, #-16                        // =0xfffffff0
	mov	w9, #-12                        // =0xfffffff4
	and	w10, w1, w2
	csel	w8, w9, w8, ne
	add	w0, w8, w10
	ret
                                        // -- End function
