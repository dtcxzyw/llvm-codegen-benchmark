func00000000000000c7:                   // @func00000000000000c7
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	ands	w9, w0, #0x7
	sub	w8, w8, w9
	tst	w0, #0x7
	csel	w8, wzr, w8, eq
	add	w0, w8, w0
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	ands	w9, w0, #0x7
	sub	w8, w8, w9
	tst	w0, #0x7
	csel	w8, wzr, w8, eq
	add	w0, w8, w0
	ret
                                        // -- End function
func00000000000000c5:                   // @func00000000000000c5
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	ands	w9, w0, #0x3
	sub	w8, w8, w9
	tst	w0, #0x3
	csel	w8, wzr, w8, eq
	add	w0, w8, w0
	ret
                                        // -- End function
