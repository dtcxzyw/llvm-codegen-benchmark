func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	ror	w8, w1, #19
	mov	w9, #31153                      // =0x79b1
	movk	w9, #40503, lsl #16
	mul	w8, w8, w9
	ror	w8, w8, #25
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ror	w8, w1, #11
	mov	w9, #11601                      // =0x2d51
	movk	w9, #52382, lsl #16
	mul	w8, w8, w9
	ror	w8, w8, #17
	add	w0, w8, w0
	ret
                                        // -- End function
