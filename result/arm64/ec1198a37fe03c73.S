func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsl #24
	mov	w9, #11601                      // =0x2d51
	movk	w9, #52382, lsl #16
	mul	w8, w8, w9
	lsr	w0, w8, #17
	ret
                                        // -- End function
func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsl #3
	mov	w9, #2730                       // =0xaaa
	mul	w8, w8, w9
	lsr	w0, w8, #25
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsl #16
	mov	w9, #11601                      // =0x2d51
	movk	w9, #52382, lsl #16
	mul	w8, w8, w9
	lsr	w0, w8, #17
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsl #16
	mov	w9, #103                        // =0x67
	mul	w8, w8, w9
	lsr	w0, w8, #10
	ret
                                        // -- End function
