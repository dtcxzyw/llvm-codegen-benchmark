func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	lsl	x8, x1, #1
	sub	x9, x2, x8
	add	x8, x0, x8
	and	x9, x9, #0xfffffffffffffff8
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	lsl	x8, x1, #4
	sub	x9, x2, x8
	add	x8, x0, x8
	and	x9, x9, #0xffffffffffffffc0
	add	x0, x8, x9
	ret
                                        // -- End function
