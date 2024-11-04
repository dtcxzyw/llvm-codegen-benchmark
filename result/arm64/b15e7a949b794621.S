func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	mvn	x8, x1
	add	x8, x8, x2
	add	x8, x0, x8, lsl #5
	add	x0, x8, #16
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sub	x8, x2, x1
	add	x8, x0, x8, lsl #4
	add	x0, x8, #28
	ret
                                        // -- End function
