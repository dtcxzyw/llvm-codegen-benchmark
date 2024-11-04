func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ubfx	w9, w0, #3, #5
	mov	w8, #1                          // =0x1
	sub	w9, w9, #6
	lsl	w0, w8, w9
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	ubfx	w9, w0, #16, #8
	mov	w8, #1                          // =0x1
	sub	w9, w9, #1
	lsl	w0, w8, w9
	ret
                                        // -- End function
