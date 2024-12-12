func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #1899                       // =0x76b
	add	w9, w0, w1
	cinc	w8, w8, ne
	add	w8, w9, w8
	sub	w0, w8, #1900
	ret
                                        // -- End function
func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	tst	w0, #0x1
	mov	w8, #3                          // =0x3
	add	w9, w1, w2
	cinc	w8, w8, ne
	add	w8, w8, w9
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #-3                         // =0xfffffffd
	add	w9, w0, w1
	csel	w8, w8, wzr, ne
	add	w8, w9, w8
	add	w0, w8, #3
	ret
                                        // -- End function
