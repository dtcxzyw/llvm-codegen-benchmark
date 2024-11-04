func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #96                         // =0x60
	cinc	w8, w8, ne
	tst	w0, #0x1
	add	w8, w8, w1
	add	w9, w8, #162
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
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
	mov	w8, #-301                       // =0xfffffed3
	csinv	w8, w8, wzr, ne
	tst	w0, #0x1
	add	w8, w8, w1
	sub	w9, w8, #400
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
