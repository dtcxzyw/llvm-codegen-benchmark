func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	lsr	x8, x1, #32
	mov	w9, #51847                      // =0xca87
	lsr	x10, x0, #32
	movk	w9, #34283, lsl #16
	umaddl	x0, w8, w9, x10
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	lsr	x8, x1, #32
	mov	w9, #60239                      // =0xeb4f
	lsr	x10, x0, #32
	movk	w9, #10196, lsl #16
	umaddl	x0, w8, w9, x10
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	lsr	x8, x1, #32
	mov	w9, #-100                       // =0xffffff9c
	lsr	x10, x0, #32
	umaddl	x0, w8, w9, x10
	ret
                                        // -- End function
