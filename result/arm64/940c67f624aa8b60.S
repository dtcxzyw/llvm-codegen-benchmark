func00000000000000fb:                   // @func00000000000000fb
// %bb.0:                               // %entry
	sub	x8, x0, x1, lsl #3
	sub	x0, x8, #16
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	mov	w8, #352                        // =0x160
	mvn	x9, x1
	madd	x8, x9, x8, x0
	sub	x0, x8, #176
	ret
                                        // -- End function
func0000000000000053:                   // @func0000000000000053
// %bb.0:                               // %entry
	sub	x0, x0, x1, lsl #4
	ret
                                        // -- End function
func00000000000000f3:                   // @func00000000000000f3
// %bb.0:                               // %entry
	sub	x8, x0, x1, lsl #5
	sub	x0, x8, #8
	ret
                                        // -- End function
