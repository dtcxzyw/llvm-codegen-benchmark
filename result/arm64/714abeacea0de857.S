func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, w1
	orr	x8, x8, x0, lsl #32
	lsr	x0, x8, #1
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	w8, w1
	orr	x8, x8, x0, lsl #18
	lsr	x0, x8, #16
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, w1
	orr	x8, x8, x0, lsl #16
	lsr	x0, x8, #24
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, w1
	orr	x8, x8, x0, lsl #30
	lsr	x0, x8, #30
	ret
                                        // -- End function
