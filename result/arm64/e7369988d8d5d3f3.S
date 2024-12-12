func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	and	x8, x2, #0x1
	orr	x8, x8, x1
	add	x8, x0, x8, lsl #4
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	and	x8, x2, #0x7
	orr	x8, x1, x8
	add	x8, x0, x8
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	and	x8, x2, #0x1ffffff
	orr	x8, x1, x8
	add	x8, x0, x8
	add	x0, x8, #1
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	and	x8, x2, #0x38
	orr	x8, x1, x8
	add	x8, x0, x8, lsl #1
	add	x0, x8, #2
	ret
                                        // -- End function
