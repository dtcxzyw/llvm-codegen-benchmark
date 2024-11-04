func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	orr	w8, w1, w2
	mov	w9, #1                          // =0x1
	bic	w8, w9, w8
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	w8, w1, w2
	sub	w9, w0, #5
	tst	w8, #0x1
	csel	w0, w0, w9, ne
	ret
                                        // -- End function
