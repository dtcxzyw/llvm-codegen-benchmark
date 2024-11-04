func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	w8, w0, w1, sxth
	lsl	w9, w8, #3
	sub	w0, w9, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w0, w1, sxth
	mov	w9, #40643                      // =0x9ec3
	movk	w9, #38, lsl #16
	mul	w0, w8, w9
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w0, w1, sxth
	mov	w9, #55552                      // =0xd900
	movk	w9, #1, lsl #16
	mul	w0, w8, w9
	ret
                                        // -- End function
