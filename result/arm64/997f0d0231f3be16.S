func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	sub	x8, x1, #1
	mul	x8, x2, x8
	add	x8, x8, x8, lsl #2
	cmp	x0, x8, lsl #1
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	x8, x1, #1
	mul	x8, x2, x8
	add	x8, x8, x8, lsl #2
	cmp	x0, x8, lsl #1
	cset	w0, lo
	ret
                                        // -- End function
