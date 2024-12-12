func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #2                          // =0x2
	cinc	w8, w8, eq
	tst	w0, #0x1
	csinc	w8, w8, wzr, eq
	add	w8, w1, w8
	add	w0, w8, #3
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #5                          // =0x5
	mov	w9, #20                         // =0x14
	csel	w8, w9, w8, ne
	tst	w1, #0x1
	mov	w9, #10                         // =0xa
	csel	w8, w9, w8, ne
	add	w8, w0, w8
	sub	w0, w8, #1
	ret
                                        // -- End function
