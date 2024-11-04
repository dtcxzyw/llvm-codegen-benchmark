func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	and	x8, x1, #0x1fc0000
	orr	x8, x8, x2, lsl #2
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	bfi	x2, x1, #32, #32
	add	x0, x2, x0
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	bfi	x1, x2, #32, #32
	add	x0, x1, x0
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	bfi	x2, x1, #32, #32
	add	x0, x2, x0
	ret
                                        // -- End function
