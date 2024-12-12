func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	w8, #28533                      // =0x6f75
	mul	w8, w0, w8
	mov	w0, #4352                       // =0x1100
	bfxil	w0, w8, #24, #8
	ret
                                        // -- End function
