func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #60495                      // =0xec4f
	mov	w9, #26                         // =0x1a
	movk	w8, #20164, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #35
	msub	w8, w8, w9, w0
	mov	w9, #4                          // =0x4
	cmp	w8, #22
	mov	w8, #6                          // =0x6
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #23593                      // =0x5c29
	mov	w9, #55051                      // =0xd70b
	movk	w8, #49807, lsl #16
	movk	w9, #163, lsl #16
	mul	w8, w0, w8
	ror	w8, w8, #4
	cmp	w8, w9
	mov	w8, #365                        // =0x16d
	cinc	w0, w8, lo
	ret
                                        // -- End function
