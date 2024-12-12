func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	cmp	w1, #16
	csel	w8, w1, w8, lo
	sub	w0, w0, w8
	ret
                                        // -- End function
