func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	d3, #0.50000000
	mov	x8, #4641240890982006784        // =0x4069000000000000
	fmul	d2, d2, d3
	fmov	d3, x8
	fmul	d0, d0, d3
	fmul	d1, d2, d1
	fdiv	d0, d0, d1
	ret
                                        // -- End function
