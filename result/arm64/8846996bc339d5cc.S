func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	lsr	w8, w0, #1
	mov	w9, #2                          // =0x2
	orr	x0, x9, x8, lsl #32
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	lsr	w8, w0, #31
	mov	x9, #9218868437227405312        // =0x7ff0000000000000
	orr	x0, x9, x8, lsl #63
	ret
                                        // -- End function
