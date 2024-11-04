func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	mov	w9, #1024                       // =0x400
	cmp	w8, #12
	cset	w8, eq
	tst	w1, #0x1
	csel	x9, x9, xzr, ne
	orr	x9, x9, x0
	orr	x0, x9, x8, lsl #2
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	mov	x10, #8256                      // =0x2040
	mov	w9, #8256                       // =0x2040
	cmp	w8, #12
	movk	x10, #16420, lsl #16
	movk	w9, #16420, lsl #16
	cset	w8, eq
	tst	w1, #0x1
	movk	x10, #1, lsl #32
	csel	x9, x10, x9, ne
	orr	x9, x9, x0
	orr	x0, x9, x8, lsl #14
	ret
                                        // -- End function
func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	sxtb	w8, w2
	mov	w9, #4096                       // =0x1000
	cmp	w8, #1
	cset	w8, gt
	tst	w1, #0x1
	csel	x9, x9, xzr, ne
	orr	x9, x9, x0
	orr	x0, x9, x8, lsl #13
	ret
                                        // -- End function
