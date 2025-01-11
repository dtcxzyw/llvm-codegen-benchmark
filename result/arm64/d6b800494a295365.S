func0000000000000001:
	mov	x9, #28545
	lsr	x8, x0, #4
	movk	x9, #19806, lsl #16
	movk	x9, #11068, lsl #32
	movk	x9, #2330, lsl #48
	umulh	x8, x8, x9
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	lsr	x8, x8, #3
	mul	x8, x8, x9
	mov	x9, #6148914691236517205
	movk	x9, #21846
	movk	x9, #5461, lsl #48
	ror	x8, x8, #2
	cmp	x8, x9
	cset	w0, lo
	ret

func0000000000000018:
	mov	x8, #-3689348814741910324
	mov	x9, #-7378697629483820647
	mov	w10, #10
	movk	x8, #52429
	eor	x9, x9, #0x8000000000000003
	umulh	x8, x0, x8
	lsr	x8, x8, #3
	umulh	x9, x8, x9
	msub	x8, x9, x10, x8
	cmp	x8, #5
	cset	w0, hi
	ret

