func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	lsr	x8, x2, #4
	tst	w1, #0x1
	csinc	x8, x8, xzr, eq
	add	x0, x0, x8, lsl #5
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	lsr	x8, x2, #3
	tst	w1, #0x1
	mov	w9, #64                         // =0x40
	csel	x8, x9, x8, ne
	add	x0, x0, x8, lsl #4
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsr	x8, x2, #3
	tst	w1, #0x1
	csinc	x8, x8, xzr, eq
	add	x0, x0, x8, lsl #3
	ret
                                        // -- End function
