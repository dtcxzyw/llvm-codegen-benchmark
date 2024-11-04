func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sxth	w8, w1
	msub	w0, w8, w0, w8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #1024                       // =0x400
	sxth	w9, w1
	sub	w8, w8, w0
	mul	w0, w8, w9
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #16384                      // =0x4000
	sxth	w9, w1
	sub	w8, w8, w0
	mul	w0, w8, w9
	ret
                                        // -- End function
