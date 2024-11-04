func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	add	x8, x1, x2, lsr #3
	add	x0, x0, x8, lsl #4
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	add	x8, x1, x2, lsr #3
	add	x0, x0, x8, lsl #6
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	add	x8, x2, x1, lsl #4
	and	x8, x8, #0xfffffffffffffff0
	add	x0, x8, x0
	ret
                                        // -- End function
