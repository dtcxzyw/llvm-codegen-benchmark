func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	sub	x8, x0, x1
	add	x8, x8, x2, lsl #9
	lsr	x0, x8, #1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	x8, x1, x2
	add	x8, x0, x8, lsr #12
	and	x0, x8, #0xfffffffffffff
	ret
                                        // -- End function
