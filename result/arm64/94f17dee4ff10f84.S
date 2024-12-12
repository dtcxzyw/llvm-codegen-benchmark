func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	orr	w8, w0, #0xf
	sxth	w0, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #5                          // =0x5
	orr	w8, w0, w8
	sxth	w0, w8
	ret
                                        // -- End function
