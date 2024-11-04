func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	cmp	x2, #0
	mov	w9, #16384                      // =0x4000
	cset	w8, eq
	tst	w1, #0x1
	orr	x8, x0, x8, lsl #6
	csel	x9, x9, xzr, ne
	orr	x0, x8, x9
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	x2, #0
	mov	w9, #4                          // =0x4
	cset	w8, eq
	tst	w1, #0x1
	orr	x8, x0, x8, lsl #10
	csel	x9, x9, xzr, ne
	orr	x0, x8, x9
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	x2, #0
	mov	w8, #5188                       // =0x1444
	mov	w9, #4096                       // =0x1000
	csel	x8, xzr, x8, eq
	tst	w1, #0x1
	orr	x8, x8, x0
	csel	x9, xzr, x9, ne
	orr	x0, x8, x9
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	cmp	x2, #0
	mov	x9, #-9223372036854775808       // =0x8000000000000000
	cset	w8, ne
	tst	w0, #0x1
	orr	x8, x1, x8, lsl #61
	csel	x9, xzr, x9, ne
	orr	x0, x9, x8
	ret
                                        // -- End function
