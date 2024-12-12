func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	x8, x1, #1
	madd	x8, x8, x0, x8
	lsl	x0, x8, #3
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x1, #2
	add	x9, x0, #2
	mul	x8, x9, x8
	lsl	x0, x8, #3
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	x8, x1, #2
	add	x9, x0, #2
	mul	x8, x9, x8
	lsl	x0, x8, #3
	ret
                                        // -- End function
