func000000000000018e:
	tst	x1, #0x3
	cinc	x8, x0, ne
	add	x0, x8, x8, lsl #1
	ret

func000000000000018c:
	tst	x1, #0x1f
	mov	w8, #328
	cinc	x9, x0, ne
	mul	x0, x9, x8
	ret

