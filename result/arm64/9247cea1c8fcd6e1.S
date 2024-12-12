func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	w8, w0, w1
	add	w8, w8, w8, lsl #3
	lsl	w0, w8, #4
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	lsl	w8, w0, w1
	mov	w9, #1000                       // =0x3e8
	mul	w0, w8, w9
	ret
                                        // -- End function
