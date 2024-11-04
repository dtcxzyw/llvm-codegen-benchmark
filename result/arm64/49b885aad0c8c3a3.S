func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	tst	w2, #0x10000
	csel	x8, x0, x1, eq
	add	x0, x8, #9
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	tst	w2, #0x800
	csel	x8, x0, x1, eq
	sub	x0, x8, #1
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	tst	w2, #0x8
	csel	x8, x0, x1, eq
	add	x0, x8, #5
	ret
                                        // -- End function
