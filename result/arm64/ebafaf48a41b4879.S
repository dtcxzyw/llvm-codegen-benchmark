func0000000000000021:
	sub	w8, w0, w1
	lsr	w8, w8, #2
	tst	x8, #0x1
	cset	w0, eq
	ret

func0000000000000001:
	mov	x8, #13531
	sub	x9, x0, x1
	movk	x8, #55222, lsl #16
	movk	x8, #56962, lsl #32
	movk	x8, #17179, lsl #48
	umulh	x8, x9, x8
	lsr	x8, x8, #18
	cmp	w8, #0
	cset	w0, eq
	ret

func000000000000008c:
	mov	x8, #-6148914691236517206
	sub	x9, x0, x1
	movk	x8, #43691
	umulh	x8, x9, x8
	mov	w9, #127
	tst	x9, x8, lsr #4
	cset	w0, ne
	ret

func00000000000000ac:
	sub	w8, w0, w1
	mov	w9, #7085
	lsr	w8, w8, #3
	movk	w9, #37196, lsl #16
	mul	w8, w8, w9
	tst	x8, #0x7
	cset	w0, ne
	ret

