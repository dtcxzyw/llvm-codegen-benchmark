func00000000000000d4:                   // @func00000000000000d4
// %bb.0:                               // %entry
	mov	w8, #37632                      // =0x9300
	mov	w9, #32768                      // =0x8000
	movk	w8, #65524, lsl #16
	movk	w9, #1470, lsl #16
	madd	w8, w2, w8, w1
	add	w9, w0, w9
	add	w0, w8, w9
	ret
                                        // -- End function
