func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	cmp	w2, #23
	mov	w8, #23                         // =0x17
	csel	w8, w2, w8, lo
	tst	w0, #0x1
	csel	w0, w1, w8, ne
	ret
                                        // -- End function
