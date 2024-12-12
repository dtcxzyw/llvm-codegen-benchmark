func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #262144                     // =0x40000
	mov	x9, #262144                     // =0x40000
	tst	w2, #0x20000000
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
	mov	w8, #27                         // =0x1b
	orr	x9, x0, x1
	tst	w2, w8
	cset	w8, ne
	orr	x0, x9, x8, lsl #32
	ret
                                        // -- End function
