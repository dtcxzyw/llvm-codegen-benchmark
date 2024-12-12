func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	fmov	w9, s0
	mov	w8, #4095                       // =0xfff
	and	w10, w0, #0x1
	movk	w8, #2048, lsl #16
	add	w9, w9, w10
	add	w8, w9, w8
	lsr	w0, w8, #13
	ret
                                        // -- End function
