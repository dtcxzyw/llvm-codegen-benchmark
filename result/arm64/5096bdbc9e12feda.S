func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #13                         // =0xd
	mul	w8, w1, w8
	sub	w0, w0, w8, lsr #3
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #15025                      // =0x3ab1
	movk	w8, #2, lsl #16
	mul	w8, w1, w8
	sub	w0, w0, w8, lsr #2
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	lsl	w8, w1, #6
	sub	w8, w8, w1, lsl #2
	sub	w0, w0, w8, lsr #6
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	w8, #27825                      // =0x6cb1
	movk	w8, #65517, lsl #16
	mul	w8, w1, w8
	sub	w0, w0, w8, lsr #19
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #37711                      // =0x934f
	movk	w8, #18, lsl #16
	mul	w8, w1, w8
	sub	w0, w0, w8, lsr #19
	ret
                                        // -- End function
