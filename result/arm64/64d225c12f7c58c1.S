func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mov	x8, #-3689348814741910324       // =0xcccccccccccccccc
	mov	w9, #-53                        // =0xffffffcb
	movk	x8, #52429
	sub	w9, w9, w2
	umulh	x8, x1, x8
	lsl	x9, x0, x9
	sub	x0, x9, x8, lsr #3
	ret
                                        // -- End function
