func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	x8, #22859                      // =0x594b
	mov	w9, #10000                      // =0x2710
	mov	w10, #100                       // =0x64
	movk	x8, #14470, lsl #16
	movk	x8, #50646, lsl #32
	movk	x8, #13421, lsl #48
	umulh	x8, x0, x8
	lsr	x8, x8, #11
	msub	w8, w8, w9, w0
	mov	w9, #5243                       // =0x147b
	mul	w9, w8, w9
	lsr	w9, w9, #19
	msub	w8, w9, w10, w8
	ubfiz	x0, x8, #1, #15
	ret
                                        // -- End function
