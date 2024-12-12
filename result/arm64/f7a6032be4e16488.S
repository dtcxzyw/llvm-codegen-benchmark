func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #4194304                    // =0x400000
	csel	w8, w8, w2, ne
	cmp	w0, w8
	csel	w0, w0, w8, lt
	ret
                                        // -- End function
