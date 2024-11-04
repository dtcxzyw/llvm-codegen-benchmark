func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	w8, w1, w2
	tst	w0, #0x1
	mov	w9, #1073741824                 // =0x40000000
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
