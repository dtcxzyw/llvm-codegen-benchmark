func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	scvtf	d1, x0
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	fmul	d0, d1, d0
	fmov	d1, x8
	fmul	d0, d0, d1
	ret
                                        // -- End function
