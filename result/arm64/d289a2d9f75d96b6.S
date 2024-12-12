func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	x8, #72057594037927936          // =0x100000000000000
	tst	w0, #0x1
	and	w9, w1, #0xff
	csel	x8, x8, xzr, ne
	orr	x0, x8, x9, lsl #48
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	x8, #1099511627776              // =0x10000000000
	tst	w0, #0x1
	and	w9, w1, #0xff
	csel	x8, x8, xzr, ne
	orr	x0, x8, x9, lsl #32
	ret
                                        // -- End function
