func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	mov	w9, #12                         // =0xc
	mov	w10, #12                        // =0xc
	orr	w8, w0, w8, lsl #8
	madd	w0, w8, w9, w10
	ret
                                        // -- End function
func0000000000000075:                   // @func0000000000000075
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	mov	w9, #365                        // =0x16d
	mov	w10, #-365                      // =0xfffffe93
	orr	w8, w0, w8, lsl #8
	madd	w0, w8, w9, w10
	ret
                                        // -- End function
