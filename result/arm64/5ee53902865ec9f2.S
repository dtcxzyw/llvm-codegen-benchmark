func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sub	x8, x1, #1
	mov	x9, #-10                        // =0xfffffffffffffff6
	mul	x8, x2, x8
	madd	x0, x8, x9, x0
	ret
                                        // -- End function
