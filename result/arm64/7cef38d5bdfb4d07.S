func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ubfx	x8, x1, #6, #2
	add	x0, x0, x8, lsl #3
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsr	w8, w1, #8
	add	x0, x0, x8, lsl #1
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	x8, x1, #0x1fffffffe0
	add	x0, x0, x8
	ret
                                        // -- End function
