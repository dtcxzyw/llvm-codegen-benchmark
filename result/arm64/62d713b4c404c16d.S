func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #4
	mvn	x9, x2
	add	x8, x8, x9, lsl #4
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #3
	mvn	x9, x2
	add	x8, x8, x9, lsl #3
	add	x0, x8, #16
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	sub	x8, x1, x2
	add	x8, x8, x0
	add	x0, x8, #2043
	ret
                                        // -- End function
func000000000000005b:                   // @func000000000000005b
// %bb.0:                               // %entry
	sub	x8, x1, x2
	add	x8, x0, x8, lsl #3
	add	x0, x8, #24
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	sub	x8, x1, x2
	add	x8, x8, x0
	add	x8, x8, #32, lsl #12            // =131072
	add	x0, x8, #8
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	mvn	x8, x2
	add	x9, x0, x1
	add	x8, x9, x8
	sub	x0, x8, #1
	ret
                                        // -- End function
func00000000000000d0:                   // @func00000000000000d0
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #3
	mvn	x9, x2
	add	x8, x8, x9, lsl #3
	sub	x0, x8, #8
	ret
                                        // -- End function
