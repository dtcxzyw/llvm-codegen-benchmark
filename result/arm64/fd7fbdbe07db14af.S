func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #86                         // =0x56
	and	w9, w0, #0x1f
	mul	w8, w9, w8
	lsr	w8, w8, #8
	add	w8, w8, w8, lsl #1
	sub	w0, w9, w8
	ret
                                        // -- End function
