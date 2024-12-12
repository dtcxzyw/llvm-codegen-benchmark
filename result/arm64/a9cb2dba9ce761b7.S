func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mov	w8, #48                         // =0x30
	tst	w0, #0x1
	mneg	x8, x2, x8
	add	x8, x1, x8
	sub	x8, x8, #16
	csel	x0, x8, xzr, ne
	ret
                                        // -- End function
