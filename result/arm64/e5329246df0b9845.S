func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	add	x8, x1, #48
	tst	w2, #0x10
	csel	x8, x0, x8, eq
	add	x0, x8, #4
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sub	x8, x1, #16
	tst	w2, #0xff
	csel	x8, x0, x8, eq
	add	x0, x8, #16
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	tst	w2, #0x1
	csinc	x8, x0, x1, eq
	add	x0, x8, #1
	ret
                                        // -- End function
