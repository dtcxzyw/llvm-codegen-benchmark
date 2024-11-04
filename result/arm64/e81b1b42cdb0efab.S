func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #11                         // =0xb
	csinc	x8, x8, xzr, ne
	tst	w1, #0x1
	csel	x0, x0, x8, ne
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #2                          // =0x2
	csel	x8, x8, xzr, ne
	tst	w1, #0x1
	csel	x0, x0, x8, ne
	ret
                                        // -- End function
