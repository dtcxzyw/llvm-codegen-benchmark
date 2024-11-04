func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	lsr	x8, x1, #3
	sub	x0, x0, w8, uxtw #4
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	ubfx	x8, x1, #3, #6
	sub	x8, x0, x8
	add	x0, x8, #64
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ubfx	x8, x1, #2, #3
	sub	x0, x0, x8
	ret
                                        // -- End function
