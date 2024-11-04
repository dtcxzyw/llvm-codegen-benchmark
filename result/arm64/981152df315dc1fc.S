func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ubfx	x8, x1, #2, #21
	lsr	x9, x0, #3
	mul	x0, x9, x8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ubfx	x8, x1, #31, #32
	lsr	x9, x0, #32
	umull	x0, w8, w9
	ret
                                        // -- End function
