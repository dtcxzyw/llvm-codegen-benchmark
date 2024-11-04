func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	sub	w9, w2, #2
	tst	w1, #0x1
	sub	w8, w8, w2
	csel	w8, w8, w9, ne
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	sub	w9, w2, #1
	tst	w1, #0x1
	sub	w8, w8, w2
	csel	w8, w8, w9, ne
	add	w0, w8, w0
	ret
                                        // -- End function
