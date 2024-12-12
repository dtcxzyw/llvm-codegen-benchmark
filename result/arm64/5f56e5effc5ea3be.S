func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ubfx	x8, x1, #24, #4
	mov	w9, w0
	orr	x0, x8, x9
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ubfx	x8, x1, #32, #4
	mov	w9, w0
	orr	x0, x8, x9
	ret
                                        // -- End function
