func0000000000000047:                   // @func0000000000000047
// %bb.0:                               // %entry
	ubfx	x8, x1, #34, #1
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ubfx	x8, x1, #9, #26
	add	x0, x0, x8, lsl #3
	ret
                                        // -- End function
func0000000000000027:                   // @func0000000000000027
// %bb.0:                               // %entry
	add	x0, x0, x1, lsr #33
	ret
                                        // -- End function
