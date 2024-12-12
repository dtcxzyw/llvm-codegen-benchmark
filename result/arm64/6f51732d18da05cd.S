func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	mov	w9, #48892                      // =0xbefc
	orr	w8, w1, w2, lsl #16
	movk	w9, #57005, lsl #16
	add	w9, w0, w9
	add	w0, w8, w9
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	orr	w8, w1, w8, lsl #8
	add	w8, w8, w0
	add	w0, w8, #1
	ret
                                        // -- End function
func00000000000000fc:                   // @func00000000000000fc
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	orr	w8, w1, w8, lsl #1
	add	w8, w8, w0
	add	w0, w8, #6
	ret
                                        // -- End function
