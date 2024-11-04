func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	tst	w0, #0x1
	madd	x8, x2, x8, x1
	csel	x0, x8, xzr, ne
	ret
                                        // -- End function
