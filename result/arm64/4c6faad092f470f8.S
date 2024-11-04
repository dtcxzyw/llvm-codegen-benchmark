func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #15                         // =0xf
	mov	w9, #8                          // =0x8
	ands	w8, w8, w0, lsr #16
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
