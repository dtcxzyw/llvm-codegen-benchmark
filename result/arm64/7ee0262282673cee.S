func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	orr	w9, w0, w1
	mov	w10, #12                        // =0xc
	madd	w0, w9, w8, w10
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w8, #365                        // =0x16d
	orr	w9, w0, w1
	mov	w10, #-365                      // =0xfffffe93
	madd	w0, w9, w8, w10
	ret
                                        // -- End function
