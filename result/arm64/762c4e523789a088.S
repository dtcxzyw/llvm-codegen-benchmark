func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #37711                      // =0x934f
	mov	w9, #63972                      // =0xf9e4
	movk	w8, #26, lsl #16
	movk	w9, #57775, lsl #16
	madd	w8, w0, w8, w9
	asr	w0, w8, #19
	ret
                                        // -- End function
