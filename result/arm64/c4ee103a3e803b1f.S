func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	sub	x8, x1, x0
	add	x8, x8, x2, lsl #2
	sub	x8, x8, #4
	and	x0, x8, #0xfffffffffffffffc
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	sub	x8, x1, x0
	add	x8, x8, x2, lsl #3
	sub	x8, x8, #8
	and	x0, x8, #0xfffffffffffffff8
	ret
                                        // -- End function
