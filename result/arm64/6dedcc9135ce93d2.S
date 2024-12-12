func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	x8, #-9223372036854775808       // =0x8000000000000000
	orr	x9, x1, x0
	csel	x8, x8, xzr, ne
	orr	x8, x9, x8
	fmov	d0, x8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	x8, #-9223372036854775808       // =0x8000000000000000
	orr	x9, x1, x0
	csel	x8, x8, xzr, ne
	orr	x8, x9, x8
	fmov	d0, x8
	ret
                                        // -- End function
