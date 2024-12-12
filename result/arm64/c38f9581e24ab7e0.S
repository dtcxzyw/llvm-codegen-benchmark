func0000000000000039:                   // @func0000000000000039
// %bb.0:                               // %entry
	mov	w8, #65533                      // =0xfffd
	add	w9, w0, #1
	movk	w8, #32767, lsl #16
	udiv	w0, w8, w9
	ret
                                        // -- End function
