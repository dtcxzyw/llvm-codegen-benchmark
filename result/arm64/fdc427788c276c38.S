func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	w8, w0, #3
	mov	w9, #524256                     // =0x7ffe0
	udiv	w0, w9, w8
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	lsl	w8, w0, #8
	mov	w9, #51712                      // =0xca00
	movk	w9, #15258, lsl #16
	udiv	w0, w9, w8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsl	w8, w0, #3
	mov	w9, #2147483647                 // =0x7fffffff
	udiv	w0, w9, w8
	ret
                                        // -- End function
