func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	cmp	w2, #64
	mov	w8, #64                         // =0x40
	csel	w8, w2, w8, lt
	tst	w0, #0x1
	csel	w0, w1, w8, ne
	ret
                                        // -- End function
