func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	and	w9, w0, #0x1
	mul	w8, w2, w8
	add	w8, w8, w1, lsr #16
	sub	w0, w8, w9
	ret
                                        // -- End function
