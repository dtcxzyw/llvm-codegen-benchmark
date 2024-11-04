func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	add	w8, w1, w2, lsl #6
	sub	w8, w0, w8
	sub	w0, w8, #51
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w1, w2, lsl #1
	sub	w8, w0, w8
	add	w0, w8, #1
	ret
                                        // -- End function
func00000000000000c0:                   // @func00000000000000c0
// %bb.0:                               // %entry
	add	w8, w1, w2, lsl #8
	mov	w9, #4352                       // =0x1100
	sub	w8, w0, w8
	add	w0, w8, w9
	ret
                                        // -- End function
