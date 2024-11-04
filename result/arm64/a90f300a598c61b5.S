func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #384                        // =0x180
	add	w9, w1, w2
	mul	w8, w9, w8
	add	w0, w8, w0, lsl #2
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w1, w2
	sub	w8, w8, w8, lsl #2
	add	w0, w8, w0, lsl #2
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	w8, w1, w2
	sub	w8, w8, w8, lsl #2
	add	w0, w8, w0, lsl #2
	ret
                                        // -- End function
