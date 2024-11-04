func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #32                         // =0x20
	csinc	w8, w8, w0, ne
	cmp	w1, #0
	csel	w0, w0, w8, lt
	ret
                                        // -- End function
