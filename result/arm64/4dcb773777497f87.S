func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	add	w8, w2, #2
	tst	w1, #0x1
	csel	w8, w8, wzr, ne
	add	w8, w0, w8
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	w8, w2, #3
	tst	w1, #0x1
	mov	w9, #3                          // =0x3
	csel	w8, w8, w9, ne
	add	w8, w0, w8
	add	w0, w8, #3
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	sub	w8, w2, #31
	tst	w1, #0x1
	mov	w9, #-16383                     // =0xffffc001
	csel	w8, w8, wzr, ne
	add	w9, w0, w9
	add	w0, w9, w8
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	sub	w8, w2, #63
	tst	w1, #0x1
	csel	w8, w8, wzr, ne
	add	w8, w0, w8
	add	w0, w8, #1
	ret
                                        // -- End function
