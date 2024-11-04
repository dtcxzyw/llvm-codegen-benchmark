func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	sub	x8, x2, #16
	tst	w1, #0x1
	csel	x8, xzr, x8, ne
	add	x8, x8, x0
	add	x0, x8, #32
	ret
                                        // -- End function
func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	sub	x8, x2, #24
	tst	w1, #0x1
	csel	x8, xzr, x8, ne
	add	x8, x8, x0, lsl #5
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w1, #0x1
	csinc	x8, xzr, x2, ne
	add	x8, x8, x0
	sub	x0, x8, #1
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	add	x8, x2, #8
	tst	w1, #0x1
	mov	w9, #48                         // =0x30
	csel	x8, xzr, x8, ne
	madd	x8, x0, x9, x8
	add	x0, x8, #8
	ret
                                        // -- End function
