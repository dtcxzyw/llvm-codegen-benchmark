func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #1233                       // =0x4d1
	mov	w9, #14609                      // =0x3911
	movk	w9, #1, lsl #16
	madd	w8, w0, w8, w9
	asr	w8, w8, #12
	add	w8, w8, #1
	sxtw	x0, w8
	ret
                                        // -- End function
