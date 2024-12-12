func000000000000037b:                   // @func000000000000037b
// %bb.0:                               // %entry
	add	x8, x2, x0
	sub	x8, x8, x1
	add	x0, x8, #7
	ret
                                        // -- End function
func000000000000037a:                   // @func000000000000037a
// %bb.0:                               // %entry
	add	x8, x2, x0, lsl #1
	sub	x8, x8, x1, lsl #1
	add	x0, x8, #1374
	ret
                                        // -- End function
func000000000000027a:                   // @func000000000000027a
// %bb.0:                               // %entry
	add	x8, x2, x0
	mvn	x9, x1
	add	x8, x8, x9
	sub	x0, x8, #2
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	add	x8, x2, x0, lsl #1
	sub	x8, x8, x1, lsl #1
	add	x0, x8, #1374
	ret
                                        // -- End function
func0000000000000340:                   // @func0000000000000340
// %bb.0:                               // %entry
	add	x8, x2, x0, lsl #1
	sub	x8, x8, x1, lsl #1
	add	x0, x8, #1534
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	add	x8, x2, x0, lsl #1
	sub	x0, x8, x1, lsl #1
	ret
                                        // -- End function
func0000000000000268:                   // @func0000000000000268
// %bb.0:                               // %entry
	add	x8, x2, x0, lsl #3
	sub	x0, x8, x1, lsl #3
	ret
                                        // -- End function
