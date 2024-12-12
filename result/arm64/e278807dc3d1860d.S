func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fcvtzs	w9, d0
	mov	w8, #2147483647                 // =0x7fffffff
	tst	w0, #0x1
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
