func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w0, w1
	mov	x8, #0                          // =0x0
	csel	w9, w0, w1, lt
	sub	x0, x8, w9, sxtw
	ret
                                        // -- End function
