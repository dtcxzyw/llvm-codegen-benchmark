func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #32
	and	x9, x0, #0xfffffffe
	and	x8, x8, #0xffffffff00000000
	orr	x0, x8, x9
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	add	x0, x0, x1, lsl #32
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	add	x0, x0, x1, lsl #32
	ret
                                        // -- End function
