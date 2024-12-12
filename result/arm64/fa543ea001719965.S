func000000000000003b:                   // @func000000000000003b
// %bb.0:                               // %entry
	orr	x8, x1, x2, lsl #16
	and	x9, x0, #0x1fffff
	lsr	x8, x8, #3
	mul	x0, x8, x9
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	orr	x8, x1, x2, lsl #32
	lsr	x8, x8, #32
	umull	x0, w8, w0
	ret
                                        // -- End function
