func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	clz	x8, x1
	and	x9, x0, #0xfffffffffffff
	sub	x0, x9, x8, lsl #52
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	clz	x8, x1
	and	x9, x0, #0xfffffffffffff
	sub	x0, x9, x8, lsl #52
	ret
                                        // -- End function
