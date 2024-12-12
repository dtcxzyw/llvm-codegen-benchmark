func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ubfiz	w8, w1, #1, #2
	mov	w9, #3                          // =0x3
	lsl	w8, w9, w8
	and	w0, w0, w8
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	ubfiz	w8, w1, #1, #2
	mov	w9, #3                          // =0x3
	lsl	w8, w9, w8
	and	w0, w0, w8
	ret
                                        // -- End function
