func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #256                        // =0x100
	tst	w0, #0x1
	mov	w9, #512                        // =0x200
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
