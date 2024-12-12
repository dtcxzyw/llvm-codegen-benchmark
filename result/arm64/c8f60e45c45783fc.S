func0000000000000039:                   // @func0000000000000039
// %bb.0:                               // %entry
	lsl	w8, w2, #18
	orr	w8, w8, w1, lsl #16
	bfxil	w8, w0, #0, #16
	mov	x0, x8
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	lsl	w8, w2, #12
	orr	w8, w8, w1, lsl #6
	bfxil	w8, w0, #0, #6
	mov	x0, x8
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	lsl	w8, w2, #3
	orr	w8, w8, w1, lsl #2
	bfxil	w8, w0, #0, #2
	mov	x0, x8
	ret
                                        // -- End function
