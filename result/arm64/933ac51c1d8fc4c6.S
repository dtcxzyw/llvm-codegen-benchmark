func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #-3689348814741910324       // =0xcccccccccccccccc
	mov	x9, #-7378697629483820647       // =0x9999999999999999
	movk	x8, #52429
	eor	x9, x9, #0x8000000000000003
	mul	x8, x0, x8
	ror	x8, x8, #1
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	mov	x8, #-3689348814741910324       // =0xcccccccccccccccc
	mov	x9, #-7378697629483820647       // =0x9999999999999999
	movk	x8, #52429
	eor	x9, x9, #0x8000000000000003
	mul	x8, x0, x8
	ror	x8, x8, #1
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	mov	x8, #-8608480567731124088       // =0x8888888888888888
	mov	w9, #60                         // =0x3c
	movk	x8, #34953
	umulh	x8, x0, x8
	lsr	x8, x8, #5
	msub	x8, x8, x9, x0
	cmp	x8, #10
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	x8, #22859                      // =0x594b
	mov	w9, #10000                      // =0x2710
	movk	x8, #14470, lsl #16
	movk	x8, #50646, lsl #32
	movk	x8, #13421, lsl #48
	umulh	x8, x0, x8
	lsr	x8, x8, #11
	msub	x8, x8, x9, x0
	lsr	x8, x8, #3
	cmp	x8, #625
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	x8, #22859                      // =0x594b
	mov	w9, #10000                      // =0x2710
	movk	x8, #14470, lsl #16
	movk	x8, #50646, lsl #32
	movk	x8, #13421, lsl #48
	umulh	x8, x0, x8
	lsr	x8, x8, #11
	msub	x8, x8, x9, x0
	lsr	x8, x8, #3
	cmp	x8, #875
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	mov	x8, #51739                      // =0xca1b
	mov	x9, #37942                      // =0x9436
	movk	x8, #10347, lsl #16
	movk	x9, #20695, lsl #16
	movk	x8, #41391, lsl #32
	movk	x9, #17246, lsl #32
	movk	x8, #34492, lsl #48
	movk	x9, #3449, lsl #48
	mul	x8, x0, x8
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
