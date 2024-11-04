func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	orr	w8, w0, w2, lsl #8
	mov	w9, #20077                      // =0x4e6d
	movk	w9, #16838, lsl #16
	orr	w8, w8, w1, lsl #16
	mul	w0, w8, w9
	ret
                                        // -- End function
func00000000000000ec:                   // @func00000000000000ec
// %bb.0:                               // %entry
	orr	w8, w0, w2, lsl #8
	mov	w9, #11601                      // =0x2d51
	movk	w9, #52382, lsl #16
	orr	w8, w8, w1, lsl #16
	mul	w0, w8, w9
	ret
                                        // -- End function
func00000000000000ed:                   // @func00000000000000ed
// %bb.0:                               // %entry
	orr	w8, w0, w2, lsl #16
	orr	w8, w8, w1, lsl #24
	add	w8, w8, w8, lsl #3
	lsl	w0, w8, #1
	ret
                                        // -- End function
