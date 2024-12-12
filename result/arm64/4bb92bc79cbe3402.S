func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #3                          // =0x3
	cinc	w8, w8, eq
	tst	w0, #0x1
	add	w8, w8, w1
	add	w9, w8, #8
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #11                         // =0xb
	csinv	w8, w8, wzr, ne
	tst	w0, #0x1
	add	w8, w8, w1
	sub	w9, w8, #12
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #9                          // =0x9
	mov	w9, #5                          // =0x5
	csel	w8, w9, w8, ne
	tst	w0, #0x1
	add	w8, w1, w8
	add	w9, w8, #4
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
