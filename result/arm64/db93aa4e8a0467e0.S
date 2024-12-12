func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #3                          // =0x3
	csel	w8, w8, w2, ne
	lsr	w0, w0, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #3                          // =0x3
	csel	w8, w8, w2, ne
	lsr	w0, w0, w8
	ret
                                        // -- End function
