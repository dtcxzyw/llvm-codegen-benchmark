func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #262144                     // =0x40000
	mov	x9, #262144                     // =0x40000
	tst	w2, #0x1
	movk	x8, #16, lsl #32
	movk	x9, #16, lsl #32
	mov	x10, #524288                    // =0x80000
	movk	x8, #32, lsl #48
	movk	x10, #2048, lsl #48
	csel	x8, x9, x8, ne
	cmp	w1, #0
	mov	w9, #524288                     // =0x80000
	orr	x8, x8, x0
	csel	x9, x9, x10, eq
	orr	x0, x9, x8
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	cmp	w2, #1
	mov	w9, #1073741824                 // =0x40000000
	cset	w8, eq
	tst	w1, #0x1
	csel	x9, x9, xzr, ne
	orr	x9, x9, x0
	orr	x0, x9, x8, lsl #62
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	w2, #7
	mov	w9, #32                         // =0x20
	cset	w8, eq
	tst	w1, #0x1
	csel	x9, x9, xzr, ne
	orr	x9, x9, x0
	orr	x0, x9, x8, lsl #6
	ret
                                        // -- End function
