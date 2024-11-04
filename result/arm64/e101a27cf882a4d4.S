func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	lsl	w9, w1, #8
	cmp	w0, #0
	mov	w8, #33554432                   // =0x2000000
	csel	w9, w1, w9, eq
	orr	w9, w9, w0
	add	w0, w9, w8
	ret
                                        // -- End function
