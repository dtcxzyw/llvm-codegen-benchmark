func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ubfx	w8, w0, #6, #2
	mov	w9, #32                         // =0x20
	lsl	w0, w9, w8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ubfx	w8, w0, #6, #2
	mov	w9, #1                          // =0x1
	lsl	w0, w9, w8
	ret
                                        // -- End function
