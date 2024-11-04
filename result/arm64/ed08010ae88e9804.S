func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #30                         // =0x1e
	cmp	w1, #30
	csel	w8, w1, w8, lt
	sub	w8, w0, w8
	sxtw	x0, w8
	ret
                                        // -- End function
