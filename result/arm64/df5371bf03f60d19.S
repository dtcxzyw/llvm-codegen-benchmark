func000000000000004b:                   // @func000000000000004b
// %bb.0:                               // %entry
	mov	w8, #27825                      // =0x6cb1
	mov	w9, #40                         // =0x28
	movk	w8, #65509, lsl #16
	mul	w8, w1, w8
	add	w8, w0, w8, asr #19
	sub	w0, w9, w8
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	mov	w8, #37711                      // =0x934f
	mov	w9, #64                         // =0x40
	movk	w8, #26, lsl #16
	mul	w8, w1, w8
	add	w8, w0, w8, asr #19
	sub	w0, w9, w8
	ret
                                        // -- End function
