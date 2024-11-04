func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #5                          // =0x5
	movk	x8, #32768, lsl #48
	cmp	x2, x8
	cset	w8, eq
	orr	w8, w8, w1
	tst	w8, #0x1
	csel	x0, x0, xzr, ne
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	cmp	x2, #2
	cset	w8, hi
	orr	w8, w8, w1
	tst	w8, #0x1
	csel	x0, x0, xzr, ne
	ret
                                        // -- End function
