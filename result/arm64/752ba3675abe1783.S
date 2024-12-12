func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	bic	w8, w8, w1, lsl #5
	orr	w0, w0, w8
	ret
                                        // -- End function
