func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #16                         // =0x10
	csel	w8, w2, w8, ne
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
