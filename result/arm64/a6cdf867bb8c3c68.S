func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #6880537608192              // =0x64200000000
	tst	w0, #0x1
	movk	x8, #16834, lsl #48
	fmov	d2, x8
	fmul	d1, d1, d2
	fadd	d1, d0, d1
	fcsel	d0, d1, d0, ne
	ret
                                        // -- End function
