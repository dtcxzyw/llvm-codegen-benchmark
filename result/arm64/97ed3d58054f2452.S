func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	cmn	x2, #1
	and	x9, x0, #0x7fffffffffffffff
	csel	x8, x1, xzr, eq
	orr	x0, x9, x8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #-65409                     // =0xffffffffffff007f
	cmp	x2, #0
	movk	x8, #8191, lsl #16
	csel	x9, x0, xzr, eq
	movk	x8, #49183, lsl #32
	and	x8, x1, x8
	orr	x0, x9, x8
	ret
                                        // -- End function
