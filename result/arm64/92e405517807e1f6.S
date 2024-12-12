func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #-9223372036854775808       // =0x8000000000000000
	fmov	d2, x8
	fmul	d1, d1, d2
	movi	d2, #0000000000000000
	fmadd	d0, d0, d2, d1
	ret
                                        // -- End function
