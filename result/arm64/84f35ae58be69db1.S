func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	bic	x8, x1, x2
	add	x8, x0, x8, lsl #4
	add	x0, x8, #16
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	bic	x8, x1, x2
	add	x8, x0, x8, lsl #2
	add	x0, x8, #4
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	bic	x8, x1, x2
	add	x8, x0, x8, lsl #2
	add	x0, x8, #32
	ret
                                        // -- End function
