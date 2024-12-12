func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	ubfx	w8, w0, #23, #3
	mov	w9, #1                          // =0x1
	lsl	w0, w9, w8
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	ubfx	w8, w0, #3, #3
	mov	w9, #8                          // =0x8
	lsl	w0, w9, w8
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	ubfx	w8, w0, #4, #2
	mov	w9, #8                          // =0x8
	lsl	w0, w9, w8
	ret
                                        // -- End function
