func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #4095                       // =0xfff
	ubfx	w9, w0, #13, #1
	movk	w8, #2048, lsl #16
	add	w8, w0, w8
	add	w0, w8, w9
	ret
                                        // -- End function
