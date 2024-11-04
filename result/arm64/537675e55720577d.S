func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mvn	x8, x2
	add	x9, x0, x1
	add	x8, x9, x8
	add	x0, x8, #2
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mvn	x8, x2
	add	x8, x0, x8, lsl #4
	add	x8, x8, x1, lsl #4
	add	x0, x8, #8
	ret
                                        // -- End function
