func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #32897                      // =0x8081
	and	w9, w0, #0xffff
	mul	w8, w9, w8
	lsr	w8, w8, #23
	lsl	w9, w8, #8
	sub	w0, w9, w8
	ret
                                        // -- End function
