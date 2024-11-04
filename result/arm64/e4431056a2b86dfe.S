func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	w8, w2, #6
	sub	x9, x0, x1
	sub	x0, x9, x8
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	sub	w8, w2, #1
	add	x8, x1, x8, lsl #5
	sub	x0, x0, x8
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	sub	x8, x2, #8
	sub	x9, x0, x1
	and	x8, x8, #0xffffffffffffffe0
	sub	x0, x9, x8
	ret
                                        // -- End function
