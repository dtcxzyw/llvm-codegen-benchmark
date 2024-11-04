func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x10, #2047                      // =0x7ff
	tst	w2, #0x1
	mov	x8, #72057594037927936          // =0x100000000000000
	movk	x10, #3841, lsl #16
	orr	x9, x0, x1
	csel	x8, xzr, x8, ne
	movk	x10, #6176, lsl #32
	movk	x10, #64, lsl #48
	orr	x9, x9, x10
	orr	x0, x9, x8
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	tst	w0, #0x1
	mov	w8, #2                          // =0x2
	orr	x9, x1, x2
	csel	x8, xzr, x8, ne
	orr	x8, x8, x9
	orr	x0, x8, #0x1
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	x8, #2251799813685248           // =0x8000000000000
	orr	x9, x0, x1
	csel	x8, xzr, x8, ne
	orr	x8, x9, x8
	orr	x0, x8, #0x4
	ret
                                        // -- End function
