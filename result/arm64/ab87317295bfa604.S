func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	ror	w8, w0, #19
	mov	w9, #31153                      // =0x79b1
	movk	w9, #40503, lsl #16
	mul	w8, w8, w9
	ror	w0, w8, #31
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ror	w8, w0, #11
	mov	w9, #11601                      // =0x2d51
	movk	w9, #52382, lsl #16
	mul	w8, w8, w9
	ror	w0, w8, #17
	ret
                                        // -- End function
