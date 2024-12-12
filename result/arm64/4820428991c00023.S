func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	orr	x8, x1, x2, lsl #6
	add	x0, x0, x8
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	orr	x8, x1, x2, lsl #2
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsl	x8, x2, #6
	orr	x8, x8, x1, lsl #5
	add	x0, x0, x8
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	lsl	x8, x2, #14
	orr	x8, x8, x1, lsl #5
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	lsl	x8, x2, #12
	orr	x8, x8, x1, lsl #4
	add	x0, x0, x8
	ret
                                        // -- End function
