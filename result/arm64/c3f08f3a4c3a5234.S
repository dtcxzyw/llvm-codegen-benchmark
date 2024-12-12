func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	lsl	x8, x2, #16
	mov	x9, #-8589934592                // =0xfffffffe00000000
	mov	w10, #65505                     // =0xffe1
	movk	x9, #30, lsl #16
	movk	w10, #1, lsl #16
	add	x9, x8, x9
	cmp	x2, x10
	csel	x8, x9, x8, hi
	tst	w0, #0x1
	csel	x0, x1, x8, ne
	ret
                                        // -- End function
