func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	sub	w8, w1, #97
	bfi	w8, w0, #8, #24
	mov	x0, x8
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	sub	w8, w1, #48
	and	w8, w8, #0xff
	orr	w0, w8, w0, lsl #4
	ret
                                        // -- End function
