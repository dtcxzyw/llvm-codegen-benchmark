func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	lsl	w8, w8, w1
	bic	w0, w0, w8
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	mov	w9, #2097151                    // =0x1fffff
	lsl	w8, w8, w1
	add	w8, w8, w9
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	and	w9, w1, #0xf
	lsl	w8, w8, w9
	sub	w8, w8, #1
	and	w0, w8, w0
	ret
                                        // -- End function
