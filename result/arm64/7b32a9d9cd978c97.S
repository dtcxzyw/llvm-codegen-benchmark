func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #32768                      // =0x8000
	mov	w9, #13715                      // =0x3593
	movk	w8, #5800, lsl #16
	movk	w9, #7047, lsl #16
	mul	w8, w2, w8
	orr	w8, w8, w1
	mul	w8, w8, w9
	eor	w8, w8, w0
	ror	w0, w8, #19
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	mov	w8, #32768                      // =0x8000
	mov	w9, #13715                      // =0x3593
	movk	w8, #5800, lsl #16
	movk	w9, #7047, lsl #16
	mul	w8, w2, w8
	orr	w8, w8, w1
	mul	w8, w8, w9
	eor	w8, w8, w0
	ror	w0, w8, #19
	ret
                                        // -- End function
