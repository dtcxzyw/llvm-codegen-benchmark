func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	tst	w2, #0x7fff
	mov	w8, #-16447                     // =0xffffbfc1
	csel	w8, w8, w1, eq
	sub	w0, w0, w8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	bics	wzr, w8, w2
	csel	w8, wzr, w1, eq
	sub	w0, w0, w8
	ret
                                        // -- End function
