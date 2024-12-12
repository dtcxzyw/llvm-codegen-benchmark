func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	lsr	x8, x2, #54
	mov	x9, #-9223372036854775808       // =0x8000000000000000
	cmp	x8, #0
	csel	x8, xzr, x0, ne
	tst	w1, #0x1
	csel	x9, x9, xzr, ne
	orr	x0, x8, x9
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	cmp	x2, #0
	mov	w9, #-2147483648                // =0x80000000
	csel	x8, xzr, x0, eq
	tst	w1, #0x1
	csel	x9, x9, xzr, ne
	orr	x0, x8, x9
	ret
                                        // -- End function
