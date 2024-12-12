func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #28                         // =0x1c
	cinc	w8, w8, eq
	tst	w0, #0x1
	csel	w0, w8, w1, ne
	ret
                                        // -- End function
