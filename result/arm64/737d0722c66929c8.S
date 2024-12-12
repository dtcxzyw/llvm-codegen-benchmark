func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsl	x8, x2, #1
	tst	w1, #0x1
	sub	x8, x8, #1
	csinc	x8, x8, xzr, eq
	add	x0, x0, x8, lsl #3
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	lsl	x8, x2, #4
	tst	w1, #0x1
	mov	w9, #32                         // =0x20
	add	x8, x8, #40
	csel	x8, x9, x8, ne
	add	x0, x0, x8
	ret
                                        // -- End function
