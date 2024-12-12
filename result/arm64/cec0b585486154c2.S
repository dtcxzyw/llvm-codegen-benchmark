func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sub	w8, w0, w1, uxth
	mov	w9, #50                         // =0x32
	mul	w0, w8, w9
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	w8, w0, w1, uxth
	lsl	w9, w8, #16
	sub	w0, w9, w8
	ret
                                        // -- End function
