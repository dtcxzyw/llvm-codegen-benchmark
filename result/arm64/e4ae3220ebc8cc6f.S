func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	fmov	w9, s0
	mov	w8, #4095                       // =0xfff
	movk	w8, #2048, lsl #16
	and	w9, w9, #0x7fffffff
	add	w9, w9, w0
	add	w0, w9, w8
	ret
                                        // -- End function
