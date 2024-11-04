func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	x9, #23123                      // =0x5a53
	lsr	x8, x0, #9
	movk	x9, #41115, lsl #16
	movk	x9, #47151, lsl #32
	movk	x9, #68, lsl #48
	umulh	x8, x8, x9
	mov	w9, #51712                      // =0xca00
	movk	w9, #15258, lsl #16
	lsr	x8, x8, #11
	msub	w0, w8, w9, w0
	ret
                                        // -- End function
