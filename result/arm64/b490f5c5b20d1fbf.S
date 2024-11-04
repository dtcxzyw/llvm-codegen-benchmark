func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	w8, #44605                      // =0xae3d
	mov	w9, #60207                      // =0xeb2f
	movk	w8, #49842, lsl #16
	movk	w9, #10196, lsl #16
	madd	w8, w1, w8, w0
	ror	w8, w8, #15
	mul	w8, w8, w9
	ror	w0, w8, #15
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w1, w1, lsl #2
	mov	w9, #11601                      // =0x2d51
	movk	w9, #52382, lsl #16
	add	w8, w8, w0
	ror	w8, w8, #11
	mul	w8, w8, w9
	ror	w0, w8, #17
	ret
                                        // -- End function
