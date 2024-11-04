func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #-65409                     // =0xffffffffffff007f
	lsl	x9, x1, #9
	tst	w0, #0x1
	movk	x8, #8191, lsl #16
	movk	x8, #49183, lsl #32
	and	x9, x9, #0x1ff0000
	csel	x9, x9, xzr, ne
	and	x8, x1, x8
	orr	x0, x9, x8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsl	x9, x1, #1
	mov	x8, #72057594037927936          // =0x100000000000000
	tst	w0, #0x1
	and	x9, x9, #0x100000000000000
	csel	x8, x9, x8, ne
	and	x9, x1, #0xfeffffffffffffff
	orr	x0, x8, x9
	ret
                                        // -- End function
