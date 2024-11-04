func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #59                         // =0x3b
	mov	w9, #33437                      // =0x829d
	mul	w8, w0, w8
	movk	w9, #21399, lsl #16
	umull	x8, w8, w9
	lsr	x8, x8, #38
	add	w0, w8, #2
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w0, w0, lsl #2
	mov	w9, #60495                      // =0xec4f
	movk	w9, #20164, lsl #16
	lsl	w8, w8, #1
	umull	x8, w8, w9
	lsr	x8, x8, #34
	sub	w0, w8, #9
	ret
                                        // -- End function
