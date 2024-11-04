func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w1, w2
	mov	w9, #-25                        // =0xffffffe7
	tst	w8, #0x1
	mov	w8, #-17                        // =0xffffffef
	csel	w8, w9, w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
