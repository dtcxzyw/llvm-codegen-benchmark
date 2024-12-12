func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	add	w9, w0, w1
	lsl	x8, x8, x9
	and	x8, x8, #0x7c00000000000
	and	x0, x8, #0xffff7fffffffffff
	ret
                                        // -- End function
