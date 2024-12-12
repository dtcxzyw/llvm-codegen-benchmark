func0000000000000003:                   // @func0000000000000003
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
	msub	w0, w9, w10, w8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #15283                      // =0x3bb3
	mov	w9, #46656                      // =0xb640
	mov	w10, #1296                      // =0x510
	movk	x8, #63558, lsl #16
	movk	x8, #1797, lsl #32
	movk	x8, #46028, lsl #48
	umulh	x8, x0, x8
	lsr	x8, x8, #15
	msub	w8, w8, w9, w0
	mov	w9, #25891                      // =0x6523
	mul	w9, w8, w9
	lsr	w9, w9, #25
	msub	w0, w9, w10, w8
	ret
                                        // -- End function
