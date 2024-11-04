func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #8388608                    // =0x800000
	lsr	w9, w0, #23
	bfxil	w8, w0, #0, #23
	sub	w9, w9, #94
	lsl	w0, w8, w9
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	lsr	w9, w0, #1
	bfxil	w8, w0, #0, #1
	add	w9, w9, #11
	lsl	w0, w8, w9
	ret
                                        // -- End function
