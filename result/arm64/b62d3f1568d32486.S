func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	add	w8, w0, w1, sxtb
	mov	w9, #1                          // =0x1
	lsl	x8, x9, x8
	and	x8, x8, #0x7c00000000000
	and	x0, x8, #0xffff7fffffffffff
	ret
                                        // -- End function
