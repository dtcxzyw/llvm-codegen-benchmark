func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #34                         // =0x22
	tst	w1, #0x1
	mov	w9, #28                         // =0x1c
	cinc	w8, w8, eq
	cinc	w9, w9, eq
	cmp	w0, #0
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
