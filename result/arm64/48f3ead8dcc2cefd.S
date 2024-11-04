func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w0, #1
	scvtf	d1, w8
	mov	x8, #4517110426252607488        // =0x3eb0000000000000
	fmul	d0, d1, d0
	fmov	d1, x8
	fmul	d0, d0, d1
	ret
                                        // -- End function
