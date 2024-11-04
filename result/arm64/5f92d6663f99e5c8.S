func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	w8, #28533                      // =0x6f75
	and	w9, w0, #0xffff
	mov	w0, #4352                       // =0x1100
	mul	w8, w9, w8
	bfxil	w0, w8, #24, #8
	ret
                                        // -- End function
