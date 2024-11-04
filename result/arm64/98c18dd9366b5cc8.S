func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #65                         // =0x41
	csinc	w8, w8, wzr, eq
	cmp	w1, #0
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
