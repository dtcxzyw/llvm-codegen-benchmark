func00000000000000a5:                   // @func00000000000000a5
// %bb.0:                               // %entry
	cmp	w1, #0
	cset	w8, gt
	sub	w8, w0, w8
	add	w0, w8, w8, lsl #1
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	cmp	w1, #3
	mov	w8, #37711                      // =0x934f
	cset	w9, hi
	movk	w8, #18, lsl #16
	sub	w9, w0, w9
	mul	w0, w9, w8
	ret
                                        // -- End function
func0000000000000185:                   // @func0000000000000185
// %bb.0:                               // %entry
	cmp	w1, #3
	mov	w8, #37711                      // =0x934f
	cset	w9, hi
	movk	w8, #18, lsl #16
	sub	w9, w0, w9
	mul	w0, w9, w8
	ret
                                        // -- End function
func0000000000000065:                   // @func0000000000000065
// %bb.0:                               // %entry
	cmp	w1, #3
	mov	w8, #36525                      // =0x8ead
	cset	w9, lt
	sub	w9, w0, w9
	mul	w0, w9, w8
	ret
                                        // -- End function
func0000000000000145:                   // @func0000000000000145
// %bb.0:                               // %entry
	cmp	w1, #3
	mov	w8, #36525                      // =0x8ead
	cset	w9, lo
	sub	w9, w0, w9
	mul	w0, w9, w8
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	cmp	w1, #3
	mov	w8, #365                        // =0x16d
	cset	w9, lo
	sub	w9, w0, w9
	mul	w0, w9, w8
	ret
                                        // -- End function
