func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fdiv	d1, d1, d2
	mov	x8, #4458563631096791040        // =0x3de0000000000000
	fmov	d2, x8
	fmadd	d0, d1, d0, d2
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fdiv	d1, d1, d2
	fmov	d2, #-0.50000000
	fmadd	d0, d0, d1, d2
	ret
                                        // -- End function
