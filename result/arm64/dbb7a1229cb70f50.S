func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #86                         // =0x56
	and	w9, w0, #0x1f
	mul	w8, w9, w8
	lsr	w0, w8, #8
	ret
                                        // -- End function
