func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #10                         // =0xa
	mov	w9, #32                         // =0x20
	csel	w8, wzr, w8, ne
	cmp	w1, #0
	csel	w8, w8, w9, eq
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
