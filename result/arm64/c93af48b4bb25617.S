func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	w8, w0, #1
	scvtf	d1, w8, #1
	fmul	d0, d1, d0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w0, #1
	scvtf	d1, w8
	mov	x8, #4632233691727265792        // =0x4049000000000000
	fmov	d2, x8
	fmul	d1, d1, d2
	fmul	d0, d0, d1
	ret
                                        // -- End function
