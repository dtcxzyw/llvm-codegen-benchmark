func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #9                          // =0x9
	tst	w0, #0x1
	mov	w9, #7                          // =0x7
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
