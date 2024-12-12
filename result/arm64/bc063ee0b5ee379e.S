func00000000000000f0:                   // @func00000000000000f0
// %bb.0:                               // %entry
	add	x8, x1, x0, lsl #3
	add	x8, x8, x0
	sub	x0, x8, #1
	ret
                                        // -- End function
func00000000000000c3:                   // @func00000000000000c3
// %bb.0:                               // %entry
	add	x8, x1, x0, lsl #1
	add	x8, x8, x0
	add	x0, x8, #4
	ret
                                        // -- End function
func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	add	x8, x1, x0, lsl #4
	add	x8, x8, x0, lsl #3
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000070:                   // @func0000000000000070
// %bb.0:                               // %entry
	add	x8, x1, x0, lsl #3
	add	x8, x8, x0, lsl #2
	add	x0, x8, #4
	ret
                                        // -- End function
