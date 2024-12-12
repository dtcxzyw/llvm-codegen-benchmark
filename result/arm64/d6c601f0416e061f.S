func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	x8, x1, x2, lsr #7
	add	x8, x0, x8, lsl #4
	add	x0, x8, #16
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	add	x8, x1, x2, lsr #7
	add	x8, x0, x8, lsl #4
	add	x0, x8, #16
	ret
                                        // -- End function
func0000000000000037:                   // @func0000000000000037
// %bb.0:                               // %entry
	add	x8, x1, x2, lsr #5
	add	x8, x8, x0
	sub	x0, x8, #1
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	x8, x1, x2, lsr #3
	add	x8, x8, x0
	sub	x0, x8, #1
	ret
                                        // -- End function
