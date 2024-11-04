func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	add	x8, x1, #24
	tst	x2, #0x1
	csel	x8, x8, x0, eq
	add	x0, x8, #4
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x1, #32
	tst	x2, #0x1
	csel	x8, x8, x0, eq
	add	x0, x8, #144
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	x8, x1, #32
	tst	x2, #0x1
	csel	x8, x8, x0, eq
	add	x0, x8, #8
	ret
                                        // -- End function
