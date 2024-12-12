func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	sub	x8, x2, #1
	lsr	x8, x8, #1
	madd	x0, x1, x8, x0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	x8, x2, #1
	lsr	x8, x8, #1
	madd	x0, x1, x8, x0
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	x8, x2, #1
	lsr	x8, x8, #1
	madd	x0, x1, x8, x0
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	add	x8, x2, #7
	lsr	x8, x8, #3
	madd	x0, x1, x8, x0
	ret
                                        // -- End function
