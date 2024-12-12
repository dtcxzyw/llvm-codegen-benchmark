func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #11601                      // =0x2d51
	mov	w9, #13715                      // =0x3593
	movk	w8, #52382, lsl #16
	movk	w9, #7047, lsl #16
	mul	w8, w1, w8
	ror	w8, w8, #17
	mul	w8, w8, w9
	eor	w8, w8, w0
	ror	w0, w8, #19
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	w8, #11601                      // =0x2d51
	mov	w9, #13715                      // =0x3593
	movk	w8, #52382, lsl #16
	movk	w9, #7047, lsl #16
	mul	w8, w1, w8
	ror	w8, w8, #17
	mul	w8, w8, w9
	eor	w8, w8, w0
	ror	w0, w8, #19
	ret
                                        // -- End function
