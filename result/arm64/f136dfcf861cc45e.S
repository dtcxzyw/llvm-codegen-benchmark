func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #-50                        // =0xffffffce
	mov	w9, #19778                      // =0x4d42
	mov	w10, #-1                        // =0xffffffff
	sub	w8, w8, w0
	movk	w9, #19728, lsl #16
	smaddl	x0, w8, w9, x10
	ret
                                        // -- End function
