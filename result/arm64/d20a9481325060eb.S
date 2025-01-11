func0000000000000007:
	add	x8, x0, w1, uxtw
	mov	x9, #-6148914691236517206
	mov	w10, #6
	movk	x9, #43691
	umulh	x9, x8, x9
	lsr	x9, x9, #2
	msub	x0, x9, x10, x8
	ret

func0000000000000000:
	mov	x9, #34665
	add	x8, x0, w1, uxtw
	mov	w10, #51113
	movk	x9, #37316, lsl #16
	movk	x9, #52688, lsl #32
	movk	x9, #5251, lsl #48
	umulh	x9, x8, x9
	lsr	x9, x9, #12
	msub	x0, x9, x10, x8
	ret

func0000000000000003:
	add	x8, x0, w1, uxtw
	mov	x9, #-3689348814741910324
	mov	w10, #10
	movk	x9, #52429
	umulh	x9, x8, x9
	lsr	x9, x9, #3
	msub	x0, x9, x10, x8
	ret

func0000000000000004:
	add	x8, x0, w1, uxtw
	mov	x10, #63439
	movk	x10, #58195, lsl #16
	lsr	x9, x8, #3
	movk	x10, #39845, lsl #32
	movk	x10, #8388, lsl #48
	umulh	x9, x9, x10
	mov	w10, #1000
	lsr	x9, x9, #4
	msub	x0, x9, x10, x8
	ret

