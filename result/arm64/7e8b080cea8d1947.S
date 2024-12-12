func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	add	x8, x2, x1, lsl #3
	tst	w0, #0x1
	add	x8, x8, #32
	csel	x0, xzr, x8, ne
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x2, x1
	tst	w0, #0x1
	add	x8, x8, #4
	csel	x0, xzr, x8, ne
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	add	x8, x2, x1
	tst	w0, #0x1
	add	x8, x8, #20
	csel	x0, xzr, x8, ne
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	add	x8, x2, x1
	tst	w0, #0x1
	add	x8, x8, #20
	csel	x0, xzr, x8, ne
	ret
                                        // -- End function
