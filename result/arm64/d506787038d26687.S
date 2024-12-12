func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #8388608                    // =0x800000
	sub	w9, w0, #94
	bfxil	w8, w1, #0, #23
	lsl	w0, w8, w9
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	sub	w9, w0, #1
	bfxil	w8, w1, #0, #1
	lsl	w0, w8, w9
	ret
                                        // -- End function
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
	mov	w8, #4096                       // =0x1000
	add	w9, w0, #3
	bfxil	w8, w1, #0, #12
	lsl	w0, w8, w9
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #264                        // =0x108
	and	w9, w1, #0xf0
	orr	w8, w9, w8
	sub	w9, w0, #1
	lsl	w0, w8, w9
	ret
                                        // -- End function
