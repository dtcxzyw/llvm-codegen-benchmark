func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #-536870912                 // =0xe0000000
	sub	w8, w8, w0
	scvtf	d2, w8
	fmul	d1, d2, d1
	fdiv	d0, d1, d0
	ret
                                        // -- End function
