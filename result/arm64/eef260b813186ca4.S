func00000000000000b7:                   // @func00000000000000b7
// %bb.0:                               // %entry
	mov	w8, #21098                      // =0x526a
	mov	w9, #-32618                     // =0xffff8096
	movk	w8, #3, lsl #16
	mul	w8, w1, w8
	asr	w8, w8, #16
	sub	w8, w8, w0
	add	w0, w8, w9
	ret
                                        // -- End function
func00000000000000b5:                   // @func00000000000000b5
// %bb.0:                               // %entry
	mov	w8, #21098                      // =0x526a
	movk	w8, #3, lsl #16
	mul	w8, w1, w8
	asr	w8, w8, #16
	sub	w8, w8, w0
	add	w0, w8, #190
	ret
                                        // -- End function
