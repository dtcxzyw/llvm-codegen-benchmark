func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x0, x1, lsr #10
	and	x0, x8, #0x3ffffffffff
	ret
                                        // -- End function
func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	add	x8, x0, x1, lsr #10
	and	x0, x8, #0x3ffffffffff
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	x8, x1, x0, lsr #3
	and	x0, x8, #0x3ffffffffffffff
	ret
                                        // -- End function
