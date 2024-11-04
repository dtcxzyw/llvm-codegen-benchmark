func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #19778                      // =0x4d42
	mov	w9, #-1                         // =0xffffffff
	movk	w8, #19728, lsl #16
	smaddl	x8, w0, w8, x9
	lsr	x0, x8, #32
	ret
                                        // -- End function
