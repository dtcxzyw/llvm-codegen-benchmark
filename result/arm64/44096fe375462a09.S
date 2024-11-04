func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, w2
	and	x9, x1, #0xffffff0000000000
	orr	x8, x9, x8
	orr	x0, x8, x0, lsl #32
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	w8, w2
	and	x9, x1, #0xf8000000f8000000
	orr	x8, x9, x8
	orr	x0, x8, x0, lsl #32
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	mov	w8, w2
	and	x9, x1, #0x3fffffff0
	orr	x8, x9, x8
	orr	x0, x8, x0, lsl #34
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	mov	w8, w2
	and	x9, x1, #0xfffff00000
	orr	x8, x9, x8
	orr	x0, x8, x0, lsl #40
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	mov	w8, w2
	and	x9, x1, #0xffff0000
	orr	x8, x9, x8
	orr	x0, x8, x0, lsl #32
	ret
                                        // -- End function
