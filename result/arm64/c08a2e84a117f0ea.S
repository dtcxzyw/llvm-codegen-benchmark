func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmadd	d0, d0, d1, d2
	mov	x8, #4575657221408423936        // =0x3f80000000000000
	fmov	d1, x8
	fmul	d0, d0, d1
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmadd	d0, d0, d1, d2
	fmov	d1, #0.25000000
	fmul	d0, d0, d1
	ret
                                        // -- End function
