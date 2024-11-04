func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	mov	w8, #41481                      // =0xa209
	and	w9, w0, #0x7ff
	mov	w10, #37941                     // =0x9435
	movk	w8, #9, lsl #16
	movk	w10, #55180, lsl #16
	madd	w0, w9, w8, w10
	ret
                                        // -- End function
