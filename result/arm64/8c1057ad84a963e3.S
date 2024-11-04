func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #6554                       // =0x199a
	mov	w9, #32770                      // =0x8002
	madd	w8, w1, w8, w9
	and	w8, w8, #0x10000
	and	w0, w0, w8, lsr #16
	ret
                                        // -- End function
