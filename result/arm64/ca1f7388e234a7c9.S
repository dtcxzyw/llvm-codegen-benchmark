func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	ubfiz	w9, w2, #1, #15
	mov	w8, #14                         // =0xe
	add	w9, w9, w1
	smaddl	x0, w9, w8, x0
	ret
                                        // -- End function
