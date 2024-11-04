func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #1114111                    // =0x10ffff
	csel	w8, w8, w2, ne
	cmp	w0, #1
	csinc	w9, w0, wzr, hi
	add	w0, w9, w8
	ret
                                        // -- End function
