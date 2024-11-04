func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mul	w9, w0, w1
	mov	w8, #32897                      // =0x8081
	and	w9, w9, #0xffff
	mul	w8, w9, w8
	lsr	w0, w8, #23
	ret
                                        // -- End function
