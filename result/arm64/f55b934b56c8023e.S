func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #1899                       // =0x76b
	tst	w2, #0x1
	mov	w9, #365                        // =0x16d
	cinc	w8, w8, eq
	add	w8, w8, w1
	madd	w0, w8, w9, w0
	ret
                                        // -- End function
