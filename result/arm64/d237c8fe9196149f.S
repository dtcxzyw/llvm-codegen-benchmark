func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	tst	w0, #0x1
	mov	x0, #0                          // =0x0
	csel	x1, x1, x2, ne
	ret
                                        // -- End function
