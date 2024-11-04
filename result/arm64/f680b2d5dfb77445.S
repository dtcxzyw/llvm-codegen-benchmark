func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sub	w8, w1, w2
	tst	w0, #0x1
	mov	w9, #3                          // =0x3
	add	w8, w8, #3
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	w8, w1, w2
	tst	w0, #0x1
	mov	w9, #-64                        // =0xffffffc0
	sub	w8, w8, #64
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	w8, w1, w2
	tst	w0, #0x1
	add	w8, w8, #8
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
