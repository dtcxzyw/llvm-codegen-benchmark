func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #65520                      // =0xfff0
	mov	x9, #-65521                     // =0xffffffffffff000f
	csel	x8, x2, x8, ne
	tst	w0, #0x1
	add	x9, x8, x9
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	tst	w1, #0x1
	csel	x8, x2, xzr, ne
	tst	w0, #0x1
	add	x9, x8, #8
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
