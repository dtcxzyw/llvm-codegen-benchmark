func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	x9, #1099511627776              // =0x10000000000
	cset	w8, eq
	tst	w1, #0x1
	orr	x8, x0, x8, lsl #32
	csel	x9, x9, xzr, ne
	orr	x0, x8, x9
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	x9, #72057594037927936          // =0x100000000000000
	cset	w8, ne
	tst	w1, #0x1
	orr	x8, x0, x8, lsl #57
	csel	x9, xzr, x9, ne
	orr	x0, x8, x9
	ret
                                        // -- End function
func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	cmp	w2, #7
	mov	w8, #8                          // =0x8
	mov	w9, #136                        // =0x88
	csel	x8, x9, x8, gt
	tst	w1, #0x1
	mov	w9, #32                         // =0x20
	orr	x8, x0, x8
	csel	x9, x9, xzr, ne
	orr	x0, x8, x9
	ret
                                        // -- End function
func0000000000000063:                   // @func0000000000000063
// %bb.0:                               // %entry
	mov	w8, #15                         // =0xf
	mov	w9, #264                        // =0x108
	movk	w8, #2048, lsl #16
	cmp	w2, w8
	mov	w8, #8                          // =0x8
	csel	x8, x9, x8, hi
	tst	w1, #0x1
	mov	w9, #64                         // =0x40
	csel	x9, x9, xzr, ne
	orr	x9, x0, x9
	orr	x0, x9, x8
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	w2, #5
	mov	w9, #64                         // =0x40
	cset	w8, eq
	tst	w1, #0x1
	orr	x8, x0, x8, lsl #5
	csel	x9, x9, xzr, ne
	orr	x0, x8, x9
	ret
                                        // -- End function
