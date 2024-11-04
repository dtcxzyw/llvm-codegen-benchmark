func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	tst	w1, #0x1
	cneg	w8, w2, eq
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	tst	w1, #0x1
	sub	w8, w8, w2
	csel	w8, w8, w2, ne
	sub	w0, w0, w8
	ret
                                        // -- End function
