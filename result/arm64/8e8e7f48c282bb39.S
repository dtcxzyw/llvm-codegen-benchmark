func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sxth	w8, w0
	add	w8, w8, w1, sxth
	lsl	w9, w8, #3
	sub	w0, w9, w8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sxth	w8, w0
	mov	w9, #55552                      // =0xd900
	movk	w9, #1, lsl #16
	add	w8, w8, w1, sxth
	mul	w0, w8, w9
	ret
                                        // -- End function
