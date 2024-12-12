func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	tst	w1, #0x1
	cinc	x8, x8, eq
	tst	w0, #0x1
	csel	x0, xzr, x8, ne
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	tst	w1, #0x1
	mov	w9, #11                         // =0xb
	csel	x9, x9, x8, ne
	tst	w0, #0x1
	csel	x0, x8, x9, ne
	ret
                                        // -- End function
