func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #2422936599525326848        // =0x21a0000000000000
	fmov	d2, x8
	fmul	d1, d1, d2
	fmul	d1, d1, d1
	fmadd	d0, d0, d0, d1
	ret
                                        // -- End function
