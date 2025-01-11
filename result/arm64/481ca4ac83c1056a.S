func0000000000000004:
	add	w8, w2, #1
	eor	w8, w8, w1
	sub	w0, w8, w0
	ret

func0000000000000000:
	mov	w8, #34375
	movk	w8, #25032, lsl #16
	add	w8, w2, w8
	eor	w8, w8, w1
	sub	w0, w8, w0
	ret

func000000000000000c:
	mov	w8, #48891
	movk	w8, #57005, lsl #16
	add	w8, w2, w8
	eor	w8, w8, w1
	sub	w0, w8, w0
	ret

