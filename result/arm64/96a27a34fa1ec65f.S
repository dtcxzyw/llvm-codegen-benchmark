func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #4636737291354636288        // =0x4059000000000000
	fmov	d1, x8
	mov	x8, #4580160821035794432        // =0x3f90000000000000
	fmul	d0, d0, d1
	fmov	d1, x8
	fmul	d0, d0, d1
	scvtf	d1, w0
	fdiv	d0, d0, d1
	ret
                                        // -- End function
