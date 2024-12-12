func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #-16                        // =0xfffffff0
	tst	w1, #0x1
	mov	w9, #-8                         // =0xfffffff8
	csel	w8, w9, w8, ne
	add	w8, w8, w0
	sxth	w0, w8
	ret
                                        // -- End function
