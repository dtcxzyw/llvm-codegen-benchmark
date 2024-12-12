func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	ubfx	w8, w0, #3, #5
	mov	w9, #1                          // =0x1
	lsl	w0, w9, w8
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ubfx	w8, w0, #6, #2
	mov	w9, #1                          // =0x1
	lsl	w0, w9, w8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ubfx	w8, w0, #6, #2
	mov	w9, #-1                         // =0xffffffff
	lsl	w0, w9, w8
	ret
                                        // -- End function
