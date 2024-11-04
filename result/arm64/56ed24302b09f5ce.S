func0000000000000110:                   // @func0000000000000110
// %bb.0:                               // %entry
	add	w8, w1, w2, lsl #3
	add	w8, w8, w0
	sub	w0, w8, #8
	ret
                                        // -- End function
func0000000000000300:                   // @func0000000000000300
// %bb.0:                               // %entry
	add	w8, w1, w2, lsl #4
	add	w8, w8, w0
	add	w0, w8, #24
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w1, w2, lsl #6
	add	w8, w8, w0
	sub	w0, w8, #1
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	add	w8, w1, w2, lsl #3
	add	w8, w8, w0
	sub	w0, w8, #3
	ret
                                        // -- End function
func0000000000000355:                   // @func0000000000000355
// %bb.0:                               // %entry
	add	w8, w1, w2, lsl #7
	mov	w9, #-16512                     // =0xffffbf80
	add	w9, w0, w9
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000354:                   // @func0000000000000354
// %bb.0:                               // %entry
	add	w8, w1, w2, lsl #21
	mov	w9, #-270532608                 // =0xefe00000
	add	w9, w0, w9
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	w8, w1, w2, lsl #1
	add	w8, w8, w0
	add	w0, w8, #1
	ret
                                        // -- End function
