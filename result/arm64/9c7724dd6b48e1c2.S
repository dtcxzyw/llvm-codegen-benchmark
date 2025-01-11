func0000000000000000:
	mov	w8, #48
	mov	x9, #-6148914691236517206
	mov	w10, #24
	sub	x8, x8, x0
	movk	x9, #43691
	umulh	x9, x8, x9
	lsr	x9, x9, #4
	msub	x0, x9, x10, x8
	ret

func0000000000000003:
	mov	x8, #-10
	mov	x9, #-3689348814741910324
	mov	w10, #10
	sub	x8, x8, x0
	movk	x9, #52429
	umulh	x9, x8, x9
	lsr	x9, x9, #3
	msub	x0, x9, x10, x8
	ret

func0000000000000001:
	mov	x8, #38067
	eor	x9, x0, #0x7fffffffffffffff
	mov	w10, #51712
	movk	x8, #9942, lsl #16
	movk	w10, #15258, lsl #16
	movk	x8, #3048, lsl #32
	movk	x8, #4398, lsl #48
	umulh	x8, x9, x8
	lsr	x8, x8, #26
	msub	x0, x8, x10, x9
	ret

