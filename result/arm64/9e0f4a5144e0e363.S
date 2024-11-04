func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	mov	w8, #21504                      // =0x5400
	mov	w9, #28533                      // =0x6f75
	add	w8, w0, w8
	mov	w0, #4352                       // =0x1100
	and	w8, w8, #0xffff
	mul	w8, w8, w9
	bfxil	w0, w8, #24, #8
	ret
                                        // -- End function
