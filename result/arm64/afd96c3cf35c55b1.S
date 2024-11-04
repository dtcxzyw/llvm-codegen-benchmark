func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #59                         // =0x3b
	mov	w9, #33437                      // =0x829d
	mul	w8, w1, w8
	movk	w9, #21399, lsl #16
	umull	x8, w8, w9
	lsr	x8, x8, #38
	add	w0, w8, w0
	ret
                                        // -- End function
