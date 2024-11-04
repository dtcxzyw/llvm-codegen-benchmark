func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	x8, x2, x1
	sub	x8, x8, #24
	udiv	x9, x8, x0
	msub	x0, x9, x0, x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x2, x1
	mov	w9, #16337                      // =0x3fd1
	add	x8, x8, x9
	udiv	x9, x8, x0
	msub	x0, x9, x0, x8
	ret
                                        // -- End function
