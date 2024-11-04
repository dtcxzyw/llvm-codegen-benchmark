func00000000000000a0:                   // @func00000000000000a0
// %bb.0:                               // %entry
	mov	w8, #51830                      // =0xca76
	movk	w8, #34283, lsl #16
	umaddl	x8, w0, w8, x0
	add	x0, x8, x2
	ret
                                        // -- End function
