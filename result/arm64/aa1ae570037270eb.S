func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	add	x8, x2, x0
	tst	w1, #0x1
	sub	x8, x8, #64
	csel	x0, x8, xzr, ne
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	add	x8, x2, x0
	tst	w1, #0x1
	sub	x8, x8, #64
	csel	x0, x8, xzr, ne
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x2, x0
	tst	w1, #0x1
	sub	x8, x8, #8
	csel	x0, x8, xzr, ne
	ret
                                        // -- End function
