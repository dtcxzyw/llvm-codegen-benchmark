func000000000000002e:                   // @func000000000000002e
// %bb.0:                               // %entry
	add	x8, x0, x1
	add	x0, x8, x2, lsl #1
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #2
	add	x0, x8, x2, lsl #2
	ret
                                        // -- End function
