func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #42941                      // =0xa7bd
	and	w9, w0, #0xffffff
	movk	w8, #7733, lsl #16
	mul	w8, w9, w8
	lsr	w0, w8, #17
	ret
                                        // -- End function
