func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	mov	w8, #65533                      // =0xfffd
	add	w9, w0, #1
	movk	w8, #32767, lsl #16
	udiv	w0, w8, w9
	ret
                                        // -- End function
