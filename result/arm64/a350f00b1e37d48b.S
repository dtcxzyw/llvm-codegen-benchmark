func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #31                         // =0x1f
	movk	w8, #128, lsl #16
	lsr	w8, w8, w1
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
