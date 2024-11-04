func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	w8, #21098                      // =0x526a
	mov	w9, #-32618                     // =0xffff8096
	movk	w8, #3, lsl #16
	mul	w8, w0, w8
	add	w0, w9, w8, asr #16
	ret
                                        // -- End function
