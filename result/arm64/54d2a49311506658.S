func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #3073                       // =0xc01
	cmp	w0, #3073
	csel	w8, w0, w8, lo
	sub	w8, w8, #16
	sxtw	x0, w8
	ret
                                        // -- End function
