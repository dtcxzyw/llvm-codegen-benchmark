func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #34                         // =0x22
	cinc	w8, w8, eq
	cmp	w1, #0
	csel	w0, w0, w8, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsr	w8, w1, #24
	tst	w2, #0x1
	mov	w9, #16                         // =0x10
	csel	w9, w9, wzr, ne
	cmp	w8, #0
	csel	w0, w0, w9, eq
	ret
                                        // -- End function
