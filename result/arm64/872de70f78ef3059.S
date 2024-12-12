func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	add	x8, x1, x2
	add	x8, x8, x0, lsl #3
	add	x0, x8, #16
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #7
	add	x8, x8, x0, lsl #3
	add	x0, x8, #16
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	add	x8, x1, x2
	add	x8, x8, x0, lsl #1
	add	x0, x8, #4
	ret
                                        // -- End function
