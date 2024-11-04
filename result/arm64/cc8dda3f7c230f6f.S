func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	tst	w1, #0x1
	csel	x8, x8, xzr, ne
	orr	x8, x8, x0, lsl #2
	orr	x0, x8, #0x1
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	x8, #4294967296                 // =0x100000000
	tst	w1, #0x1
	csel	x8, x8, xzr, ne
	orr	x8, x8, x0, lsl #40
	orr	x0, x8, #0xffffffff
	ret
                                        // -- End function
