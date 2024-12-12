func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	asr	w8, w2, #16
	mov	w9, #57818                      // =0xe1da
	add	w10, w0, w1
	movk	w9, #581, lsl #16
	madd	w0, w8, w9, w10
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	asr	w8, w2, #16
	mov	w9, #23                         // =0x17
	add	w10, w0, w1
	madd	w0, w8, w9, w10
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	asr	w8, w2, #27
	mov	w9, #-49156                     // =0xffff3ffc
	add	w10, w0, w1
	madd	w0, w8, w9, w10
	ret
                                        // -- End function
