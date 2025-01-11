func0000000000000004:
	mov	w8, #-2147483648
	tst	w0, #0x1
	mov	w9, #19923
	sub	w8, w8, w2
	movk	w9, #4194, lsl #16
	csel	w8, w8, w1, ne
	umull	x8, w8, w9
	lsr	x0, x8, #38
	ret

func0000000000000000:
	mov	w8, #1
	tst	w0, #0x1
	mov	w9, #52429
	sub	w8, w8, w2
	movk	w9, #52428, lsl #16
	csel	w8, w8, w1, ne
	umull	x8, w8, w9
	lsr	x0, x8, #35
	ret

