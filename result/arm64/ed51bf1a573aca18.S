func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sub	w8, w1, w2
	and	x8, x8, #0x7fffffff
	sub	x8, x0, x8
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	w8, w1, w2
	sub	x8, x0, x8
	add	x0, x8, #8
	ret
                                        // -- End function
