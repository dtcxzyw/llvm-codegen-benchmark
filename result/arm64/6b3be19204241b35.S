func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #11601                      // =0x2d51
	and	w9, w0, #0xffff
	movk	w8, #52382, lsl #16
	mul	w8, w9, w8
	lsr	w0, w8, #17
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	lsl	w9, w8, #8
	sub	w8, w9, w8
	lsr	w0, w8, #15
	ret
                                        // -- End function
