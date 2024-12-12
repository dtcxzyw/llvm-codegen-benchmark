func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	x8, x2, x1
	tst	w0, #0x1
	csinv	x0, x8, xzr, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	x8, x2, x1
	tst	w0, #0x1
	mov	w9, #204                        // =0xcc
	add	x8, x8, #236
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
