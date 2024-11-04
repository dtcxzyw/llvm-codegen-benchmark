func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	w8, #37711                      // =0x934f
	mov	w9, #63972                      // =0xf9e4
	movk	w8, #26, lsl #16
	movk	w9, #57775, lsl #16
	madd	w8, w1, w8, w9
	add	w0, w0, w8, asr #19
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	mov	w8, #37711                      // =0x934f
	mov	w9, #63972                      // =0xf9e4
	movk	w8, #26, lsl #16
	movk	w9, #57775, lsl #16
	madd	w8, w1, w8, w9
	add	w0, w0, w8, asr #19
	ret
                                        // -- End function
