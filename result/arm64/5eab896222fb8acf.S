func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	sub	w9, w0, #1
	bfxil	w8, w1, #0, #2
	lsl	w0, w8, w9
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	w8, #4096                       // =0x1000
	add	w9, w0, #3
	bfxil	w8, w1, #0, #12
	lsl	w0, w8, w9
	ret
                                        // -- End function
