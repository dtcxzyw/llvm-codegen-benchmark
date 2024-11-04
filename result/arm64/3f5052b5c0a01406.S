func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	ubfx	w8, w0, #23, #8
	mov	w9, #41481                      // =0xa209
	mov	w10, #4251                      // =0x109b
	movk	w9, #9, lsl #16
	movk	w10, #64087, lsl #16
	madd	w0, w8, w9, w10
	ret
                                        // -- End function
