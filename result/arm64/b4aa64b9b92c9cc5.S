func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #4633078116657397760        // =0x404c000000000000
	fmov	d3, #3.00000000
	fmov	d4, x8
	fmadd	d2, d2, d4, d3
	fmov	d3, #7.00000000
	fmadd	d1, d1, d2, d3
	fmul	d0, d0, d1
	ret
                                        // -- End function
