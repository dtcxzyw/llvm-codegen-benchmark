func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #48                         // =0x30
	add	w9, w1, w0
	bfxil	w8, w9, #4, #4
	mov	x0, x8
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	w8, #48                         // =0x30
	add	w9, w1, w0
	bfxil	w8, w9, #1, #4
	mov	x0, x8
	ret
                                        // -- End function
