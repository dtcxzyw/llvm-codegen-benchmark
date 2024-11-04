func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	w0, #0
	mov	w9, #33554432                   // =0x2000000
	csel	w8, w1, w2, eq
	orr	w8, w8, w0
	add	w0, w8, w9
	ret
                                        // -- End function
