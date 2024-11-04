func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #4458563631096791040        // =0x3de0000000000000
	fmov	d2, x8
	mov	x8, #4575657221408423936        // =0x3f80000000000000
	fmadd	d0, d0, d1, d2
	fmov	d1, x8
	fmul	d0, d0, d1
	ret
                                        // -- End function
