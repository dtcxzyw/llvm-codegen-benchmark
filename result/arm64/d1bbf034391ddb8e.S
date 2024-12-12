func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mul	x8, x2, x0
	lsl	x8, x8, #4
	add	x0, x8, x1, lsl #4
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	mul	x8, x2, x0
	lsl	x8, x8, #2
	add	x0, x8, x1, lsl #2
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mul	x8, x2, x1
	lsl	x9, x0, #4
	add	x0, x9, x8, lsl #4
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mul	x8, x2, x1
	lsl	x9, x0, #2
	add	x0, x9, x8, lsl #1
	ret
                                        // -- End function
