func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	w2, #163
	mov	w8, #163                        // =0xa3
	csel	w8, w2, w8, lt
	tst	w0, #0x1
	csel	w9, w1, wzr, ne
	cmp	w9, w8
	cset	w0, lt
	ret
                                        // -- End function
