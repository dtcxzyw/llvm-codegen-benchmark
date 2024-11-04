func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	w8, w0, w1
	mov	w9, #65533                      // =0xfffd
	movk	w9, #16383, lsl #16
	cmp	w8, w9
	csel	w0, w8, w9, lo
	ret
                                        // -- End function
