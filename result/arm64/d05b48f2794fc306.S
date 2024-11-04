func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #4
	lsr	x9, x2, #6
	add	x0, x8, x9, lsl #3
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #5
	lsr	x9, x2, #6
	add	x0, x8, x9, lsl #3
	ret
                                        // -- End function
