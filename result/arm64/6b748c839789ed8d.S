func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #6554                       // =0x199a
	mov	w9, #32770                      // =0x8002
	madd	w8, w1, w8, w9
	add	w8, w0, w8, lsr #16
	sub	w0, w8, #1
	ret
                                        // -- End function
