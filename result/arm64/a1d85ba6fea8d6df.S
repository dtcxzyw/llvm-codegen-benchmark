func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	asr	x8, x0, #2
	mov	w9, #-1                         // =0xffffffff
	udiv	x0, x9, x8
	ret
                                        // -- End function
