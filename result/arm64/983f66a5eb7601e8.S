func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w10, #4                         // =0x4
	tst	w1, #0x1
	mov	w9, #1073741824                 // =0x40000000
	movk	w10, #16384, lsl #16
	and	x8, x2, #0x40
	csel	x9, x10, x9, ne
	tst	w0, #0x1
	mov	w10, #16384                     // =0x4000
	orr	x8, x9, x8
	csel	x9, x10, xzr, ne
	orr	x0, x8, x9
	ret
                                        // -- End function
