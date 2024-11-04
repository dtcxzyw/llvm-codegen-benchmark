func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	tst	w2, #0x4
	mov	w8, #64                         // =0x40
	mov	w9, #32                         // =0x20
	csel	w8, w9, w8, eq
	tst	w1, #0x1
	csel	w8, wzr, w8, ne
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
