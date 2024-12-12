func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sxth	w8, w0
	add	w0, w8, w0, sxth #2
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sxth	w8, w0
	mov	w9, #40643                      // =0x9ec3
	movk	w9, #38, lsl #16
	mul	w0, w8, w9
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	sxth	w8, w0
	add	w0, w8, w0, sxth #1
	ret
                                        // -- End function
