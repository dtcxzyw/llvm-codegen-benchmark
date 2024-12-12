func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	sub	w9, w1, #3
	lsl	w8, w8, w9
	sdiv	w0, w0, w8
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	sub	w9, w1, #6
	lsl	w8, w8, w9
	sdiv	w0, w0, w8
	ret
                                        // -- End function
