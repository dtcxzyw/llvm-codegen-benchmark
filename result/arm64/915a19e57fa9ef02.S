func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #-536870912                 // =0xe0000000
	sub	w8, w8, w0
	scvtf	d1, w8
	fmul	d0, d1, d0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #34464                      // =0x86a0
	movk	w8, #1, lsl #16
	sub	w8, w8, w0
	scvtf	d1, w8
	fmul	d0, d1, d0
	ret
                                        // -- End function
