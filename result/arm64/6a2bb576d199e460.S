func000000000000005e:                   // @func000000000000005e
// %bb.0:                               // %entry
	add	w8, w0, w2, lsl #6
	add	w9, w1, #248
	sub	w8, w8, #64
	orr	w0, w8, w9
	ret
                                        // -- End function
func000000000000007b:                   // @func000000000000007b
// %bb.0:                               // %entry
	add	w8, w1, w2, lsl #6
	mov	w9, #-8320                      // =0xffffdf80
	add	w9, w0, w9
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000077:                   // @func0000000000000077
// %bb.0:                               // %entry
	add	w8, w0, w2, lsl #6
	add	w8, w8, w1
	sub	w0, w8, #226, lsl #12           // =925696
	ret
                                        // -- End function
func000000000000007a:                   // @func000000000000007a
// %bb.0:                               // %entry
	add	w8, w1, w2, lsl #6
	sub	w9, w0, #224, lsl #12           // =917504
	sub	w8, w8, #2, lsl #12             // =8192
	orr	w0, w9, w8
	ret
                                        // -- End function
