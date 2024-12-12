func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	cmp	x1, #0
	mov	w8, #8192                       // =0x2000
	cset	w9, eq
	tst	w0, #0x1
	csel	x8, x8, xzr, ne
	orr	x0, x8, x9, lsl #6
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	x1, #3
	mov	w8, #16                         // =0x10
	cset	w9, hi
	tst	w0, #0x1
	csel	x8, xzr, x8, ne
	orr	x0, x8, x9, lsl #3
	ret
                                        // -- End function
