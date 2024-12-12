func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #-9223372036854775808       // =0x8000000000000000
	tst	x0, #0x1
	fmov	d1, x8
	fcsel	d0, d1, d0, eq
	ret
                                        // -- End function
