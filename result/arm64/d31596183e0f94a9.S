func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #-2                         // =0xfffffffffffffffe
	tst	w0, #0x1
	movk	x8, #16367, lsl #48
	fmov	d1, x8
	fcsel	d0, d1, d0, ne
	ret
                                        // -- End function
