func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	w8, w0, w1, lsr #1
	mov	w9, #6554                       // =0x199a
	mov	w10, #32770                     // =0x8002
	madd	w0, w8, w9, w10
	ret
                                        // -- End function
