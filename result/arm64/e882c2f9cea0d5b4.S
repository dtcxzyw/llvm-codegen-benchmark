func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	ubfx	x8, x2, #2, #31
	sub	x8, x8, x1
	add	x0, x0, x8, lsl #2
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	ubfx	x8, x2, #2, #31
	sub	x8, x8, x1
	add	x0, x0, x8, lsl #2
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ubfx	x8, x2, #12, #40
	sub	x8, x8, x1
	add	x0, x0, x8, lsl #6
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	ubfx	x8, x2, #3, #6
	sub	x8, x8, x1
	add	x0, x0, x8, lsl #3
	ret
                                        // -- End function
