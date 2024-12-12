func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	w8, #128                        // =0x80
	sub	w8, w8, w1, lsr #3
	add	x0, x0, x8
	ret
                                        // -- End function
