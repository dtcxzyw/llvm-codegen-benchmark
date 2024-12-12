func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	lsl	x8, x1, #3
	sub	x8, x8, x0
	sub	x8, x8, #8
	lsr	x0, x8, #3
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsl	x8, x1, #1
	sub	x8, x8, x0
	sub	x8, x8, #2
	lsr	x0, x8, #1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	x8, x1, #1
	sub	x8, x8, x0
	add	x8, x8, #30
	lsr	x0, x8, #1
	ret
                                        // -- End function
