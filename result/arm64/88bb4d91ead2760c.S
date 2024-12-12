func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x9, x1, x1, lsr #2
	mov	w8, #256                        // =0x100
	tst	w0, #0x1
	csel	x0, x8, x9, ne
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	x8, x1, x1, lsr #1
	tst	w0, #0x1
	csinv	x0, x8, xzr, eq
	ret
                                        // -- End function
