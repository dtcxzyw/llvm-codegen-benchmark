func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #202                        // =0xca
	tst	w0, #0x1
	mov	w9, #214                        // =0xd6
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	tst	w0, #0x1
	csinc	x0, x8, xzr, ne
	ret
                                        // -- End function
