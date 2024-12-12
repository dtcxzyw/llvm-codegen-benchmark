func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mvn	x8, x1
	mov	w9, #10                         // =0xa
	mul	x8, x2, x8
	madd	x0, x8, x9, x0
	ret
                                        // -- End function
