func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	eor	w8, w1, w2
	mov	w9, #11601                      // =0x2d51
	eor	w8, w0, w8
	movk	w9, #52382, lsl #16
	mul	w8, w8, w9
	lsr	w0, w8, #17
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	eor	w8, w1, w2
	mov	w9, #59797                      // =0xe995
	eor	w8, w0, w8
	movk	w9, #23505, lsl #16
	mul	w8, w8, w9
	lsr	w0, w8, #17
	ret
                                        // -- End function
