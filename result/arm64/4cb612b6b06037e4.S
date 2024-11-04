func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	lsr	x8, x1, #32
	orr	x0, x0, x1, lsl #32
	mov	x1, x8
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	lsr	x8, x1, #32
	orr	x0, x0, x1, lsl #32
	mov	x1, x8
	ret
                                        // -- End function
