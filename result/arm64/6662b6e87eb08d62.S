func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	add	x9, x0, #24
	tst	w1, #0x1
	csel	x0, x8, x9, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	sub	x8, x0, #1
	tst	w1, #0x1
	csel	x0, xzr, x8, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	x8, x0, #1
	tst	w1, #0x8
	csel	x0, xzr, x8, eq
	ret
                                        // -- End function
