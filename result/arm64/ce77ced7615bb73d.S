func00000000000000ee:                   // @func00000000000000ee
// %bb.0:                               // %entry
	add	x8, x2, x1
	add	x8, x8, x0
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	x8, x2, x1
	add	x8, x8, x0
	add	x0, x8, #12
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	add	x8, x2, x1, lsl #5
	add	x8, x8, x0, lsl #5
	sub	x0, x8, #56
	ret
                                        // -- End function
func00000000000000c0:                   // @func00000000000000c0
// %bb.0:                               // %entry
	add	x8, x2, x1
	add	x8, x8, x0
	add	x0, x8, #28
	ret
                                        // -- End function
func00000000000000fa:                   // @func00000000000000fa
// %bb.0:                               // %entry
	add	x8, x2, x1
	add	x0, x8, x0
	ret
                                        // -- End function
