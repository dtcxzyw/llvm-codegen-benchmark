func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	ubfx	x8, x2, #1, #5
	sub	x9, x0, x1
	sub	x0, x9, x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	add	x8, x1, w8, uxtb
	sub	x0, x0, x8
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	ubfx	x8, x2, #9, #54
	sub	x9, x0, x1
	sub	x0, x9, x8
	ret
                                        // -- End function
