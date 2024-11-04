func00000000000000f5:                   // @func00000000000000f5
// %bb.0:                               // %entry
	and	w8, w0, #0x7fffff
	mov	w9, #1056964608                 // =0x3f000000
	sub	w8, w8, w1, lsl #23
	add	w0, w8, w9
	ret
                                        // -- End function
func00000000000000f0:                   // @func00000000000000f0
// %bb.0:                               // %entry
	and	w8, w0, #0xffff0fff
	sub	w8, w8, w1, lsl #12
	add	w0, w8, #8, lsl #12             // =32768
	ret
                                        // -- End function
