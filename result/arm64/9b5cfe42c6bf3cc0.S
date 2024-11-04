func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	d0, #0000000000000000
	mov	x8, #-9223372036854775808       // =0x8000000000000000
	cmp	w0, w1
	fmov	d1, x8
	fcsel	d0, d0, d1, eq
	ret
                                        // -- End function
