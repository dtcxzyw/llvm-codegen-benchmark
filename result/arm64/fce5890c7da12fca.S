func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sub	x8, x1, x0
	mov	w9, #-1                         // =0xffffffff
	asr	x8, x8, #2
	udiv	x0, x9, x8
	ret
                                        // -- End function
