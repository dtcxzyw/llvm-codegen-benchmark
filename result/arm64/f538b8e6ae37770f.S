func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	sub	x8, x0, x1
	sbfx	x8, x8, #1, #35
	and	x8, x8, #0xfffffffffffffff8
	sub	x0, x8, #8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sub	x8, x0, x1
	sbfx	x8, x8, #0, #34
	and	x8, x8, #0xfffffffffffffffc
	add	x0, x8, #8
	ret
                                        // -- End function
