func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	add	x8, x1, x2, lsr #63
	add	x8, x0, x8, lsl #3
	add	x0, x8, #88
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	add	x8, x1, x2, lsr #63
	add	x8, x0, x8, lsl #3
	add	x0, x8, #88
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	x8, x1, x2, lsr #1
	add	x8, x0, x8, lsl #4
	add	x0, x8, #64
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x1, x2, lsr #3
	add	x8, x0, x8, lsl #2
	add	x0, x8, #24
	ret
                                        // -- End function
