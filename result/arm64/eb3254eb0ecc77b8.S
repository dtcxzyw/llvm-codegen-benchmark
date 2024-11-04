func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	x8, x1, x0
	mov	x9, #-3689348814741910324       // =0xcccccccccccccccc
	asr	x8, x8, #4
	movk	x9, #52429
	mul	x8, x8, x9
	mvn	x0, x8
	ret
                                        // -- End function
