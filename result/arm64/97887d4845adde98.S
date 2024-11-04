func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	tst	w1, #0x1
	mov	w9, #8                          // =0x8
	sub	x8, x8, x2
	csel	x8, x8, x9, ne
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	tst	w1, #0x1
	csneg	x8, xzr, x2, eq
	add	x0, x0, x8, lsl #1
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	tst	w1, #0x1
	csneg	x8, xzr, x2, eq
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	tst	w1, #0x1
	csneg	x8, xzr, x2, eq
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w1, #0x1
	csneg	x8, xzr, x2, eq
	add	x0, x0, x8
	ret
                                        // -- End function
