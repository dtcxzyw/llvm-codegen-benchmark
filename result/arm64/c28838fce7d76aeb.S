func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #65512                      // =0xffe8
	movk	w8, #255, lsl #16
	add	w8, w8, w0, lsl #3
	lsr	w0, w8, #16
	ret
                                        // -- End function
