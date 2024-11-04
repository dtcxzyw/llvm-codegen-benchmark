func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #-3689348814741910324       // =0xcccccccccccccccc
	mov	x9, #7378697629483820646        // =0x6666666666666666
	movk	x8, #52429
	movk	x9, #26215
	mul	x8, x1, x8
	movk	x9, #1638, lsl #48
	ror	x8, x8, #3
	cmp	x8, x9
	cset	w8, lo
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #22859                      // =0x594b
	mov	w9, #10000                      // =0x2710
	movk	x8, #14470, lsl #16
	movk	x8, #50646, lsl #32
	movk	x8, #13421, lsl #48
	umulh	x8, x1, x8
	lsr	x8, x8, #11
	msub	x8, x8, x9, x1
	lsr	x8, x8, #4
	cmp	x8, #375
	cset	w8, lo
	and	w0, w8, w0
	ret
                                        // -- End function
