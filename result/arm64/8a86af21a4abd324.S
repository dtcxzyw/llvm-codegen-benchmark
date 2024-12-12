func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #26                         // =0x1a
	and	w9, w0, #0x3e
	mul	w8, w9, w8
	lsr	w0, w8, #8
	ret
                                        // -- End function
