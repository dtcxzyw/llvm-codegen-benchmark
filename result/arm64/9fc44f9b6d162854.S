func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #-149                       // =0xffffff6b
	mov	w9, #-2                         // =0xfffffffe
	csel	w8, w8, w2, ne
	tst	w0, #0x1
	cinc	w9, w9, eq
	add	w0, w8, w9
	ret
                                        // -- End function
