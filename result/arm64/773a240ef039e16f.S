func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #121                        // =0x79
	tst	w1, #0x1
	mov	w9, #105                        // =0x69
	csel	x8, x9, x8, ne
	tst	w0, #0xff
	csel	x0, x8, x9, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	tst	w1, #0x1
	csel	x8, x8, xzr, ne
	tst	w0, #0xfe
	csinc	x0, x8, xzr, ne
	ret
                                        // -- End function
