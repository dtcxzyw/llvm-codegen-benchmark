func0000000000000079:                   // @func0000000000000079
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #16
	add	x0, x0, x8, lsr #1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x2, x1, lsr #3
	and	x8, x8, #0x1fffffffffffffff
	add	x0, x8, x0
	ret
                                        // -- End function
