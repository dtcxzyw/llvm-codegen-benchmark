func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	fmov	w9, s0
	mov	w8, #4095                       // =0xfff
	movk	w8, #2048, lsl #16
	and	w9, w9, #0x7fffffff
	add	w9, w9, w0
	add	w8, w9, w8
	lsr	w0, w8, #13
	ret
                                        // -- End function
