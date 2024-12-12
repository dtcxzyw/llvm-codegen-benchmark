func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #19923                      // =0x4dd3
	mov	w9, #15                         // =0xf
	movk	w8, #4194, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #38
	cmp	w8, #15
	csel	w0, w8, w9, lo
	ret
                                        // -- End function
