func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sxtb	w9, w1
	mov	w8, #32                         // =0x20
	cmp	w0, #0
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
