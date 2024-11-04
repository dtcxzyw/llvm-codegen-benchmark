func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	x8, #30807                      // =0x7857
	movk	x8, #45331, lsl #16
	movk	x8, #25903, lsl #32
	movk	x8, #14757, lsl #48
	umulh	x8, x0, x8
	lsr	x8, x8, #51
	orr	w0, w8, #0x30
	ret
                                        // -- End function
