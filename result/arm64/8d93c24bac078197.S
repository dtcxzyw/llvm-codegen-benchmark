func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	tst	w2, #0x1
	add	w8, w1, #3
	csinc	w8, w8, w1, ne
	tst	w0, #0x1
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	w8, w1, #1
	tst	w2, #0x1
	mov	w9, #1073741824                 // =0x40000000
	csinc	w8, w8, w1, ne
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #65536                      // =0x10000
	mov	w9, #-2144796672                // =0x80290000
	csel	w8, wzr, w8, ne
	tst	w0, #0x1
	add	w8, w8, w1
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
