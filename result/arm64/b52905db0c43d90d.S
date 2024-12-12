func000000000000023a:                   // @func000000000000023a
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #2
	sub	x8, x8, x0, lsl #2
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	add	x8, x1, x2
	mvn	x9, x0
	add	x0, x9, x8
	ret
                                        // -- End function
func000000000000027a:                   // @func000000000000027a
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #3
	sub	x8, x8, x0, lsl #3
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000036b:                   // @func000000000000036b
// %bb.0:                               // %entry
	add	x8, x1, x2
	sub	x8, x8, x0
	sub	x0, x8, #31
	ret
                                        // -- End function
func000000000000027b:                   // @func000000000000027b
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #4
	sub	x8, x8, x0, lsl #4
	add	x0, x8, #28
	ret
                                        // -- End function
func000000000000037b:                   // @func000000000000037b
// %bb.0:                               // %entry
	add	x8, x1, x2
	sub	x8, x8, x0
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	add	x8, x1, x2
	sub	x8, x8, x0
	sub	x0, x8, #12
	ret
                                        // -- End function
func000000000000026b:                   // @func000000000000026b
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #2
	sub	x0, x8, x0, lsl #2
	ret
                                        // -- End function
func000000000000036a:                   // @func000000000000036a
// %bb.0:                               // %entry
	add	x8, x1, x2
	mvn	x9, x0
	add	x8, x9, x8
	sub	x0, x8, #1
	ret
                                        // -- End function
