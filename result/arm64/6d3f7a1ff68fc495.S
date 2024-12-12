func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	add	x8, x2, #8
	tst	w0, #0x1
	csel	x8, xzr, x8, ne
	add	x0, x8, w1, sxtw #3
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	add	x8, x2, #4
	tst	w0, #0x1
	csel	x8, xzr, x8, ne
	add	x0, x8, w1, sxtw #2
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x2, #5
	tst	w0, #0x1
	csel	x8, xzr, x8, ne
	add	x0, x8, w1, sxtw
	ret
                                        // -- End function
