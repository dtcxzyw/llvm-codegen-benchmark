func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #20                         // =0x14
	cmp	w1, #20
	csel	w8, w1, w8, lo
	add	w8, w8, w0
	sub	w0, w8, #1
	ret
                                        // -- End function
