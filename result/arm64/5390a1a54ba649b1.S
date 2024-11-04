func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #4490088828488384512        // =0x3e50000000000000
	fmov	d2, x8
	fmul	d1, d1, d2
	scvtf	d2, w0
	fmadd	d0, d2, d1, d0
	ret
                                        // -- End function
