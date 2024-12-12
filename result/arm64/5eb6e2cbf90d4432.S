func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #262144                     // =0x40000
	mov	x9, #262144                     // =0x40000
	cmp	w2, #0
	movk	x8, #16, lsl #32
	movk	x9, #16, lsl #32
	movk	x8, #32, lsl #48
	csel	x8, x9, x8, eq
	orr	x9, x0, x1
	orr	x0, x9, x8
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	cmp	w2, #1
	orr	x9, x0, x1
	cset	w8, eq
	orr	x0, x9, x8, lsl #62
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	w2, #7
	orr	x9, x0, x1
	cset	w8, eq
	orr	x0, x9, x8, lsl #6
	ret
                                        // -- End function
func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	x8, #-1099511627776             // =0xffffff0000000000
	orr	x9, x0, x1
	csel	x8, xzr, x8, ge
	orr	x0, x9, x8
	ret
                                        // -- End function
