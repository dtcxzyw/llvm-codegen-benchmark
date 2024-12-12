func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	x8, #22859                      // =0x594b
	mov	w9, #10000                      // =0x2710
	movk	x8, #14470, lsl #16
	movk	x8, #50646, lsl #32
	movk	x8, #13421, lsl #48
	umulh	x8, x0, x8
	lsr	x8, x8, #11
	msub	w0, w8, w9, w0
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #-9223231297218904064       // =0x8000800080008000
	movk	x8, #32769
	umulh	x8, x0, x8
	lsr	x8, x8, #15
	sub	w8, w8, w8, lsl #16
	add	w0, w0, w8
	ret
                                        // -- End function
