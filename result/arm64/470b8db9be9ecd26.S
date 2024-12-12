func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #65535                      // =0xffff
	csel	x8, x2, x8, ne
	add	x8, x0, x8
	add	x0, x8, #5
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w1, #0x1
	csel	x8, x2, xzr, ne
	add	x8, x0, x8
	add	x0, x8, #8
	ret
                                        // -- End function
