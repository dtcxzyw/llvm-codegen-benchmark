func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #25708                      // =0x646c
	movk	w8, #5026, lsl #16
	add	w8, w1, w8
	eor	w8, w8, w0
	lsl	w0, w8, #3
	ret
                                        // -- End function
