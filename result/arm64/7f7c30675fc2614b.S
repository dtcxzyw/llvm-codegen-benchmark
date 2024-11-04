func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	add	w8, w2, #4
	tst	w1, #0xfe
	csel	w8, wzr, w8, eq
	add	w8, w0, w8
	add	w0, w8, #4
	ret
                                        // -- End function
func0000000000000314:                   // @func0000000000000314
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
	bics	wzr, w8, w1
	mov	w8, #4                          // =0x4
	csinc	w8, w8, w2, eq
	add	w8, w0, w8
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	w8, w2, #2
	tst	w1, #0xff
	csel	w8, wzr, w8, eq
	add	w8, w0, w8
	add	w0, w8, #1
	ret
                                        // -- End function
