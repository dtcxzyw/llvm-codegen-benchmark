func0000000000000079:                   // @func0000000000000079
// %bb.0:                               // %entry
	lsl	x8, x1, #2
	add	x8, x8, #39
	add	x0, x0, x8, lsr #3
	ret
                                        // -- End function
func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	sub	x8, x1, #1
	and	x8, x8, #0x3fffffffffffffff
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	x8, x1, #1
	and	x8, x8, #0x3fffffffffffffff
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	x8, x1, #1
	add	x8, x8, #7
	add	x0, x0, x8, lsr #3
	ret
                                        // -- End function
