func0000000000000001:
	mov	x8, #-3689348814741910324
	mov	x9, #-7378697629483820647
	movk	x8, #52429
	eor	x9, x9, #0x8000000000000003
	mul	x8, x0, x8
	ror	x8, x8, #1
	cmp	x8, x9
	cset	w0, lo
	ret

func00000000000000a1:
	mov	x8, #-3689348814741910324
	mov	x9, #-7378697629483820647
	movk	x8, #52429
	eor	x9, x9, #0x8000000000000003
	mul	x8, x0, x8
	ror	x8, x8, #1
	cmp	x8, x9
	cset	w0, lo
	ret

func00000000000000a6:
	mov	x8, #-8608480567731124088
	mov	w9, #60
	movk	x8, #34953
	umulh	x8, x0, x8
	lsr	x8, x8, #5
	msub	x8, x8, x9, x0
	cmp	x8, #10
	cset	w0, lo
	ret

func0000000000000006:
	mov	x8, #22859
	mov	w9, #10000
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

func0000000000000014:
	mov	x8, #22859
	mov	w9, #10000
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

func0000000000000081:
	mov	x8, #51739
	mov	x9, #37942
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

