func0000000000000010:
	mvn	w8, w2
	add	x8, x1, w8, sxtw
	add	x0, x8, x0
	ret

func000000000000001e:
	eor	w8, w2, #0x3
	add	x8, x1, w8, uxtw #3
	add	x0, x8, x0, lsl #3
	ret

func0000000000000000:
	mov	w8, w2
	add	x9, x1, x0
	mvn	x8, x8
	add	x0, x9, x8
	ret

