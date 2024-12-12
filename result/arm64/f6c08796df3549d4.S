func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	tst	w1, #0x1
	csel	x8, x2, xzr, ne
	add	x8, x8, x0, lsl #9
	add	x0, x8, #152
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	tst	w1, #0x1
	csel	x8, x2, xzr, ne
	add	x8, x8, x0, lsl #3
	add	x0, x8, #24
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	tst	w1, #0x1
	csel	x8, x2, xzr, ne
	add	x8, x8, x0, lsl #3
	add	x0, x8, #32
	ret
                                        // -- End function
