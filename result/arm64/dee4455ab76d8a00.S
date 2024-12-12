func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	tst	w0, #0x1
	mov	w9, #2147483647                 // =0x7fffffff
	madd	w8, w2, w8, w1
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
