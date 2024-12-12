func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	x8, x0, #8
	add	x8, x1, x8, lsr #3
	and	x0, x8, #0x1fffffffffffffff
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	add	x8, x1, x0, lsl #1
	add	x8, x8, #1
	lsr	x0, x8, #3
	ret
                                        // -- End function
