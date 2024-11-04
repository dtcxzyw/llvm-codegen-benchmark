func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, w1
	mul	x8, x8, x0
	add	x0, x8, x8, lsl #1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, w1
	mul	x8, x8, x0
	add	x8, x8, x8, lsl #1
	lsl	x0, x8, #5
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	w8, w1
	mul	x8, x8, x0
	lsl	x9, x8, #5
	sub	x0, x9, x8, lsl #2
	ret
                                        // -- End function
