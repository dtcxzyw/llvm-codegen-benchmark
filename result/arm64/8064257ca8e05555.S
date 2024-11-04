func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x8, x0, w1, uxtw
	mov	x9, #-238690780250636288        // =0xfcb0000000000000
	add	x8, x8, x9
	fmov	d1, x8
	fmul	d0, d1, d0
	ret
                                        // -- End function
