func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	bic	x8, x1, x2
	add	x8, x0, x8, lsl #6
	add	x0, x8, #40
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	bic	x8, x1, x2
	add	x8, x0, x8, lsl #3
	add	x0, x8, #4
	ret
                                        // -- End function
