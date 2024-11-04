func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #55635                      // =0xd953
	eor	w9, w0, w1
	mov	w10, #139                       // =0x8b
	movk	w8, #30174, lsl #16
	umull	x8, w9, w8
	lsr	x8, x8, #38
	msub	w0, w8, w10, w9
	ret
                                        // -- End function
