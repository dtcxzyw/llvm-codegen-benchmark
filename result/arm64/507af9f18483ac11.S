func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	mov	w9, #5                          // =0x5
	madd	w8, w0, w8, w9
	mov	w9, #1                          // =0x1
	lsl	w0, w9, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w9, w0, w0, lsl #1
	mov	w8, #3                          // =0x3
	add	w9, w9, #1
	lsl	w0, w8, w9
	ret
                                        // -- End function
