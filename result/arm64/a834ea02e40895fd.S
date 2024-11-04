func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #1233                       // =0x4d1
	add	w9, w1, w0
	mov	w10, #14422                     // =0x3856
	movk	w10, #2, lsl #16
	madd	w8, w9, w8, w10
	asr	w0, w8, #12
	ret
                                        // -- End function
