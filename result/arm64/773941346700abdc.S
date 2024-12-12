func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #281474972516352            // =0xffffffc00000
	movk	x8, #16863, lsl #48
	fmov	d3, x8
	fmadd	d1, d1, d3, d2
	fdiv	d1, d1, d3
	fmul	d0, d1, d0
	ret
                                        // -- End function
