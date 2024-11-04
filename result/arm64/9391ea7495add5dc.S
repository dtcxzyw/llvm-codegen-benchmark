func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	lsl	x8, x0, #3
	sub	x8, x8, x1
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	x8, x0, #3
	sub	x8, x8, x1
	sub	x0, x8, #3
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	lsl	x8, x0, #3
	sub	x8, x8, x1
	sub	x0, x8, #8
	ret
                                        // -- End function
