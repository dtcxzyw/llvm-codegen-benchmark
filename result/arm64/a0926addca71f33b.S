func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	lsr	x8, x1, #5
	add	x8, x8, #1
	udiv	x0, x0, x8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsr	x8, x1, #2
	sub	x8, x8, #1
	udiv	x0, x0, x8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsr	x8, x1, #1
	add	x8, x8, #1
	udiv	x0, x0, x8
	ret
                                        // -- End function
