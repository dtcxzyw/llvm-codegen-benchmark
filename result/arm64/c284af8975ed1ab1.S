func00000000000002aa:                   // @func00000000000002aa
// %bb.0:                               // %entry
	add	x8, x1, x2
	add	x9, x0, x0
	add	x8, x8, x9
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #2
	lsl	x9, x0, #2
	add	x8, x8, x9
	add	x10, x9, x9
	add	x8, x8, x10
	add	x0, x8, x9
	ret
                                        // -- End function
