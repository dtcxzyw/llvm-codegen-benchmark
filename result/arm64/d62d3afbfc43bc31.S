func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	and	w8, w2, #0x1c0000
	add	w9, w1, w0
	add	w8, w8, w9
	mov	w9, #67043328                   // =0x3ff0000
	add	w0, w8, w9
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	and	w8, w2, #0x1c0000
	add	w9, w1, w0
	add	w8, w8, w9
	sub	w0, w8, #16, lsl #12            // =65536
	ret
                                        // -- End function
