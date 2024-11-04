func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	add	x8, x1, x2
	add	x8, x0, x8, lsr #3
	add	x0, x8, #2
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	add	x8, x1, x2
	add	x8, x0, x8, lsr #3
	add	x0, x8, #1
	ret
                                        // -- End function
func000000000000002e:                   // @func000000000000002e
// %bb.0:                               // %entry
	add	x8, x1, x2
	lsr	x8, x8, #6
	add	x8, x0, x8, lsl #3
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	x8, x1, x2
	lsr	x8, x8, #1
	add	x8, x0, x8, lsl #4
	sub	x0, x8, #16
	ret
                                        // -- End function
