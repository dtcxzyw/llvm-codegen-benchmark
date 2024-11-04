func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #4575657221408423936        // =0x3f80000000000000
	fmov	d3, x8
	fmul	d2, d2, d3
	fdiv	d1, d1, d2
	fadd	d0, d1, d0
	ret
                                        // -- End function
