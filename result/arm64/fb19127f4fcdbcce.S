func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w0, #0x1
	mov	x8, #-256                       // =0xffffffffffffff00
	sub	x9, x1, x2
	csel	x8, x8, xzr, ne
	add	x8, x9, x8
	sub	x0, x8, #2
	ret
                                        // -- End function
