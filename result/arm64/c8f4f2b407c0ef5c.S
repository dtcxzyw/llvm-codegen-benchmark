func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	d2, #9.00000000
	fmul	d1, d1, d2
	fmov	d2, #-3.00000000
	fmadd	d0, d0, d2, d1
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #4575657221408423936        // =0x3f80000000000000
	fmov	d2, x8
	mov	x8, #211106232532992            // =0xc00000000000
	movk	x8, #16367, lsl #48
	fmul	d1, d1, d2
	fmov	d2, x8
	fmadd	d0, d0, d2, d1
	ret
                                        // -- End function
