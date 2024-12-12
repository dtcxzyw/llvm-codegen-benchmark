func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	add	x8, x0, #1, lsl #12             // =4096
	lsr	x8, x8, #7
	sub	x8, x8, #1
	clz	x0, x8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	x8, x0, #63
	lsr	x8, x8, #6
	sub	x8, x8, #1
	clz	x0, x8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x0, #7
	lsr	x8, x8, #3
	sub	x8, x8, #1
	clz	x0, x8
	ret
                                        // -- End function
func0000000000000065:                   // @func0000000000000065
// %bb.0:                               // %entry
	add	x8, x0, #7
	lsr	x8, x8, #3
	sub	x8, x8, #1
	clz	x0, x8
	ret
                                        // -- End function
