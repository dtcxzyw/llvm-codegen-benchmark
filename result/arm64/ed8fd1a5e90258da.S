func00000000000000d3:                   // @func00000000000000d3
// %bb.0:                               // %entry
	ubfiz	w9, w0, #1, #7
	mov	w8, #6                          // =0x6
	cmp	w9, #6
	csel	w8, w9, w8, lo
	add	w8, w8, w8, lsl #2
	lsl	w8, w8, #3
	add	x0, x8, #19
	ret
                                        // -- End function
