func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w0, #0x1
	mov	w8, #4                          // =0x4
	csel	x0, x8, x2, ne
	ret
                                        // -- End function
