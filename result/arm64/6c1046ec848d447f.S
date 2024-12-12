func000000000000007d:                   // @func000000000000007d
// %bb.0:                               // %entry
	add	x8, x2, x0
	add	x8, x8, x1, lsl #2
	add	x0, x8, #1096
	ret
                                        // -- End function
func0000000000000079:                   // @func0000000000000079
// %bb.0:                               // %entry
	add	x8, x2, x0
	add	x8, x8, x1, lsl #2
	add	x0, x8, #1096
	ret
                                        // -- End function
func000000000000007a:                   // @func000000000000007a
// %bb.0:                               // %entry
	add	x8, x2, x1
	add	x8, x8, #28
	orr	x0, x8, x0, lsl #8
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	add	x8, x2, x0
	add	x8, x8, x1, lsl #6
	add	x0, x8, #4080, lsl #12          // =16711680
	ret
                                        // -- End function
