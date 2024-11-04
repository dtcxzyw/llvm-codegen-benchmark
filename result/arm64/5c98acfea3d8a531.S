func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	asr	w8, w2, #16
	mov	w9, #42123                      // =0xa48b
	mov	w10, #57818                     // =0xe1da
	movk	w10, #581, lsl #16
	madd	w9, w1, w9, w0
	madd	w0, w8, w10, w9
	ret
                                        // -- End function
func0000000000000150:                   // @func0000000000000150
// %bb.0:                               // %entry
	mov	w9, #57818                      // =0xe1da
	asr	w8, w2, #16
	mov	w10, #23                        // =0x17
	movk	w9, #581, lsl #16
	madd	w9, w1, w9, w0
	madd	w0, w8, w10, w9
	ret
                                        // -- End function
func0000000000000110:                   // @func0000000000000110
// %bb.0:                               // %entry
	asr	w8, w2, #16
	mov	w9, #1013                       // =0x3f5
	mov	w10, #1619                      // =0x653
	madd	w9, w1, w9, w0
	madd	w0, w8, w10, w9
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #-12289                     // =0xffffcfff
	asr	w9, w1, #27
	mov	w10, #-49156                    // =0xffff3ffc
	madd	w8, w2, w8, w0
	madd	w0, w9, w10, w8
	ret
                                        // -- End function
