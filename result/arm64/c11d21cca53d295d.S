func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	sub	x8, x1, x0
	lsr	x8, x8, #4
	add	x8, x8, #6
	lsr	x0, x8, #3
	ret
                                        // -- End function
func000000000000002e:                   // @func000000000000002e
// %bb.0:                               // %entry
	sub	x8, x1, x0
	lsr	x8, x8, #4
	add	x8, x8, #1
	lsr	x0, x8, #1
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sub	x8, x1, x0
	lsr	x8, x8, #3
	add	x8, x8, #63
	lsr	x0, x8, #6
	ret
                                        // -- End function
