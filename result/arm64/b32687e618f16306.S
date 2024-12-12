func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	ubfiz	w8, w1, #8, #8
	orr	w8, w8, w0
	add	w0, w8, w8, lsl #16
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	ubfiz	w9, w1, #2, #1
	mov	w8, #2730                       // =0xaaa
	orr	w9, w9, w0
	mul	w0, w9, w8
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ubfiz	w8, w1, #8, #2
	orr	w8, w8, w0
	lsl	w9, w8, #16
	sub	w0, w9, w8
	ret
                                        // -- End function
