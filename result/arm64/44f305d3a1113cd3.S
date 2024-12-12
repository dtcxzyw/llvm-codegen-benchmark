func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	add	w9, w0, #11
	bfxil	w8, w1, #0, #1
	lsl	w0, w8, w9
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	add	w9, w0, #3
	bfxil	w8, w1, #0, #4
	lsl	w0, w8, w9
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	sub	w9, w0, #1
	bfxil	w8, w1, #0, #1
	lsl	w0, w8, w9
	ret
                                        // -- End function
