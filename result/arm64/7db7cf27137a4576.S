func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	w8, w1, w2, sxth
	mov	w9, #-53                        // =0xffffffcb
	sub	w8, w9, w8
	lsr	x0, x0, x8
	ret
                                        // -- End function
