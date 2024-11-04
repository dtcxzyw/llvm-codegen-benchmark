func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #32768                      // =0x8000
	movk	w8, #5800, lsl #16
	mul	w8, w2, w8
	orr	w8, w8, w1
	add	w0, w8, w0
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	lsl	w8, w2, #7
	sub	w8, w8, w2, lsl #4
	orr	w8, w8, w1
	add	w0, w8, w0
	ret
                                        // -- End function
