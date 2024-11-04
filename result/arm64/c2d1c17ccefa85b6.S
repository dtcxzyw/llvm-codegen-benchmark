func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #16                         // =0x10
	mov	w9, #4                          // =0x4
	csel	w8, w8, wzr, ne
	cmp	w1, #1
	csel	w8, w9, w8, eq
	cmp	w0, #0
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #5                          // =0x5
	mov	w9, #4                          // =0x4
	cinc	w8, w8, eq
	cmp	w1, #14
	csel	w8, w9, w8, lo
	cmp	w0, #5
	mov	w9, #3                          // =0x3
	csel	w0, w9, w8, lt
	ret
                                        // -- End function
