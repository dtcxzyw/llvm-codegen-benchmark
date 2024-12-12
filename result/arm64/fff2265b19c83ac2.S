func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #1000                       // =0x3e8
	add	x9, x1, #1
	mul	x8, x0, x8
	udiv	x0, x8, x9
	ret
                                        // -- End function
