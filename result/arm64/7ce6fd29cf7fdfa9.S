func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #23593                      // =0x5c29
	and	w9, w0, #0xffff
	movk	w8, #49807, lsl #16
	mul	w8, w9, w8
	mov	w9, #55051                      // =0xd70b
	movk	w9, #163, lsl #16
	ror	w8, w8, #4
	cmp	w8, w9
	mov	w8, #28                         // =0x1c
	cinc	w0, w8, lo
	ret
                                        // -- End function
