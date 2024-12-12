func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #171                        // =0xab
	and	w9, w0, #0xff
	mul	w8, w9, w8
	lsr	w8, w8, #9
	add	w8, w8, w8, lsl #1
	sub	w8, w0, w8
	add	w0, w8, #1
	ret
                                        // -- End function
