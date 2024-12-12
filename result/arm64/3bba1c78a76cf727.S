func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	orr	w8, w0, w1
	mov	w9, #20077                      // =0x4e6d
	orr	w8, w8, w2, lsl #16
	movk	w9, #16838, lsl #16
	mul	w0, w8, w9
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	orr	w8, w0, w1
	mov	w9, #11601                      // =0x2d51
	orr	w8, w8, w2, lsl #16
	movk	w9, #52382, lsl #16
	mul	w0, w8, w9
	ret
                                        // -- End function
func000000000000002d:                   // @func000000000000002d
// %bb.0:                               // %entry
	orr	w8, w0, w1
	orr	w8, w8, w2, lsl #24
	add	w8, w8, w8, lsl #3
	lsl	w0, w8, #1
	ret
                                        // -- End function
