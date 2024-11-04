func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #4                          // =0x4
	orr	x9, x1, x0
	cinc	x8, x8, ne
	orr	x0, x8, x9
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, ne
	orr	x8, x1, x8, lsl #57
	orr	x0, x8, x0
	ret
                                        // -- End function
func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	cmp	w2, #7
	mov	w8, #8                          // =0x8
	mov	w9, #136                        // =0x88
	csel	x8, x9, x8, gt
	orr	x9, x1, x0
	orr	x0, x8, x9
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	mov	w8, #15                         // =0xf
	mov	w9, #264                        // =0x108
	movk	w8, #2048, lsl #16
	cmp	w2, w8
	mov	w8, #8                          // =0x8
	csel	x8, x9, x8, hi
	orr	x9, x1, x0
	orr	x0, x8, x9
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	w2, #5
	cset	w8, eq
	orr	x8, x1, x8, lsl #5
	orr	x0, x8, x0
	ret
                                        // -- End function
