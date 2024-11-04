func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	w9, w0, #101
	mov	w8, #171                        // =0xab
	and	w9, w9, #0xff
	mul	w8, w9, w8
	lsr	w0, w8, #9
	ret
                                        // -- End function
