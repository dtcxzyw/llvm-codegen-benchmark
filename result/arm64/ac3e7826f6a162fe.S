func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x9, #1                          // =0x1
	and	x8, x2, #0xffffffffff
	movk	x9, #128, lsl #32
	cmp	x8, x9
	orr	w9, w0, w1
	cset	w8, lo
	and	w0, w8, w9
	ret
                                        // -- End function
