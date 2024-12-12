func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	w8, w1, w1, lsl #2
	lsl	w8, w8, #1
	sdiv	w0, w8, w0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #200                        // =0xc8
	mul	w8, w1, w8
	sdiv	w0, w8, w0
	ret
                                        // -- End function
