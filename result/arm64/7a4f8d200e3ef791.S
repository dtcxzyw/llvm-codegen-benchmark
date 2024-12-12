func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	scvtf	d1, w0
	mov	x8, #4674736413210574848        // =0x40e0000000000000
	fmul	d0, d0, d1
	fmov	d1, x8
	fmul	d0, d0, d1
	fmul	d0, d0, d1
	ret
                                        // -- End function
