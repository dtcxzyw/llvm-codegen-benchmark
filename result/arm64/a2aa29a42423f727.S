func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	d2, #3.00000000
	tst	w0, #0x1
	fmul	d1, d1, d2
	fabs	d1, d1
	fcsel	d0, d1, d0, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #2422936599525326848        // =0x21a0000000000000
	tst	w0, #0x1
	fmov	d2, x8
	fmul	d1, d1, d2
	fabs	d1, d1
	fcsel	d0, d1, d0, ne
	ret
                                        // -- End function
