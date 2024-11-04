func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	x8, x0, #0x3f8000
	sub	x0, x8, x1, lsl #15
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	and	x8, x0, #0xfffffffffffffffc
	sub	x0, x8, x1, lsl #2
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	and	x8, x0, #0xfffffffffffff
	sub	x0, x8, x1, lsl #52
	ret
                                        // -- End function
