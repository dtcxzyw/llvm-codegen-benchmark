func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #1233                       // =0x4d1
	add	w9, w0, w1
	mov	w10, #14609                     // =0x3911
	movk	w10, #1, lsl #16
	madd	w8, w9, w8, w10
	asr	w8, w8, #12
	add	w0, w8, #1
	ret
                                        // -- End function
