func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	eor	w8, w1, w2
	tst	w8, #0x1
	mov	w8, #65536                      // =0x10000
	csel	w0, w0, w8, eq
	ret
                                        // -- End function
