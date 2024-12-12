func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #60207                      // =0xeb2f
	movk	w8, #10196, lsl #16
	mul	w9, w1, w8
	ror	w9, w9, #15
	mul	w8, w9, w8
	eor	w0, w0, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #11601                      // =0x2d51
	mov	w9, #13715                      // =0x3593
	movk	w8, #52382, lsl #16
	movk	w9, #7047, lsl #16
	mul	w8, w1, w8
	ror	w8, w8, #17
	mul	w8, w8, w9
	eor	w0, w8, w0
	ret
                                        // -- End function
