func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	ubfiz	w9, w1, #8, #8
	mov	w8, #-1                         // =0xffffffff
	orr	w9, w9, w0
	lsl	w0, w8, w9
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	ubfiz	w9, w1, #8, #8
	mov	w8, #1                          // =0x1
	orr	w9, w9, w0
	lsl	w0, w8, w9
	ret
                                        // -- End function
