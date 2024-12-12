func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	cmp	x2, #0
	mov	w9, #8192                       // =0x2000
	cset	w8, eq
	tst	w1, #0x1
	csel	x9, x9, xzr, ne
	orr	x9, x0, x9
	orr	x0, x9, x8, lsl #14
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	x2, #0
	mov	w9, #5188                       // =0x1444
	cset	w8, ne
	tst	w1, #0x1
	csel	x9, xzr, x9, ne
	orr	x9, x0, x9
	orr	x0, x9, x8, lsl #12
	ret
                                        // -- End function
func0000000000000063:                   // @func0000000000000063
// %bb.0:                               // %entry
	lsr	x8, x2, #53
	mov	x9, #-9223372036854775808       // =0x8000000000000000
	cmp	x8, #0
	cset	w8, ne
	tst	w1, #0x1
	csel	x9, x9, xzr, ne
	orr	x9, x0, x9
	orr	x0, x9, x8, lsl #52
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	x2, #0
	mov	w9, #32                         // =0x20
	cset	w8, ne
	tst	w1, #0x1
	csel	x9, xzr, x9, ne
	orr	x9, x0, x9
	orr	x0, x9, x8, lsl #6
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	cmp	x1, #0
	mov	x9, #2305843009213693952        // =0x2000000000000000
	cset	w8, ne
	tst	w2, #0x1
	csel	x9, xzr, x9, ne
	orr	x9, x9, x0
	orr	x0, x9, x8, lsl #63
	ret
                                        // -- End function
