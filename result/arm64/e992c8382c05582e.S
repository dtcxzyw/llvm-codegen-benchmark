func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	w2, #3
	mov	w9, #-25                        // =0xffffffe7
	cset	w8, lo
	tst	w8, w1
	mov	w8, #-17                        // =0xffffffef
	csel	w8, w9, w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
