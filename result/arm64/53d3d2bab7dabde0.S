func0000000000000000:
	mov	w8, #27492
	movk	w8, #58964, lsl #16
	add	w8, w1, w8
	eor	w8, w8, w0
	lsr	w0, w8, #16
	ret

func0000000000000002:
	sub	w8, w1, #71
	eor	w8, w0, w8
	lsr	w0, w8, #31
	ret

func0000000000000006:
	mov	w8, #65520
	add	w8, w1, w8
	eor	w8, w0, w8
	lsr	w0, w8, #8
	ret

