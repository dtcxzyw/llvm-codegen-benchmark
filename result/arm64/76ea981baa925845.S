func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	mov	w8, #27825                      // =0x6cb1
	movk	w8, #65509, lsl #16
	mul	w8, w0, w8
	asr	w8, w8, #19
	add	w8, w8, w1, uxtb
	sub	w0, w8, #150
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	mov	w8, #44437                      // =0xad95
	and	w9, w0, #0x7ff
	movk	w8, #65532, lsl #16
	mul	w8, w1, w8
	add	w8, w9, w8, asr #16
	sub	w0, w8, #1074
	ret
                                        // -- End function
