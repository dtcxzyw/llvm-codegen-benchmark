func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #800                        // =0x320
	mul	x8, x1, x8
	udiv	x8, x8, x0
	lsl	x0, x8, #7
	ret
                                        // -- End function
