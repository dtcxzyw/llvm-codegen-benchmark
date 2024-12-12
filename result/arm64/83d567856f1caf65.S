func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	lsl	x8, x1, #3
	sub	x8, x8, x1
	lsl	x0, x0, x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x1, x1, lsl #1
	lsl	x8, x8, #1
	lsl	x0, x0, x8
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	lsl	x8, x1, #3
	sub	x8, x8, x1
	lsl	x0, x0, x8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x1, x1, lsl #1
	lsl	x0, x0, x8
	ret
                                        // -- End function
