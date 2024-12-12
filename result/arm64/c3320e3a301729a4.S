func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	x8, x1, x0
	sub	x8, x8, #8
	lsr	x8, x8, #3
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	x8, x1, x0
	add	x8, x8, #1
	lsr	x8, x8, #1
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x8, x1, x0
	add	x8, x8, #4095
	lsr	x8, x8, #12
	sub	x0, x8, #1
	ret
                                        // -- End function
