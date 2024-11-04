func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fadd	d2, d2, d2
	mov	x8, #-4688247212092686336       // =0xbef0000000000000
	fmov	d3, x8
	fsub	d0, d2, d0
	fmul	d1, d1, d3
	fadd	d0, d0, d1
	ret
                                        // -- End function
