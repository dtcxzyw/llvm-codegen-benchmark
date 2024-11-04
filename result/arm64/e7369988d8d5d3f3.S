func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	and	x8, x2, #0x7
	orr	x8, x8, x1
	add	x8, x0, x8
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	and	x8, x2, #0x1ffffff
	orr	x8, x8, x1
	add	x8, x0, x8
	add	x0, x8, #1
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	and	x8, x2, #0x38
	orr	x8, x8, x1
	add	x8, x0, x8, lsl #1
	add	x0, x8, #2
	ret
                                        // -- End function
