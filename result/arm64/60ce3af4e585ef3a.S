func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #15                         // =0xf
	sub	w9, w0, #1
	cmp	w1, #0
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func0000000000000053:                   // @func0000000000000053
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	sub	w9, w0, #1
	cmp	w1, #0
	csel	w0, w9, w8, gt
	ret
                                        // -- End function
