func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	cmp	x1, #0
	mov	w8, #8192                       // =0x2000
	cset	w9, eq
	tst	w0, #0x1
	csel	x8, x8, xzr, ne
	orr	x0, x8, x9, lsl #6
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	x8, #1024                       // =0x400
	mov	w9, #264                        // =0x108
	movk	x8, #1, lsl #32
	cmp	x1, x8
	mov	w8, #8                          // =0x8
	csel	x8, x9, x8, hi
	tst	w0, #0x1
	mov	w9, #128                        // =0x80
	csel	x9, x9, xzr, ne
	orr	x0, x9, x8
	ret
                                        // -- End function
