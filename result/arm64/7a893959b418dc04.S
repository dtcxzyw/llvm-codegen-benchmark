func000000000000003f:
	add	x8, x2, x1, lsl #3
	add	x9, x2, #80
	tst	w0, #0x1
	add	x8, x8, #64
	csel	x0, x8, x9, ne
	ret

func000000000000003e:
	mov	w8, #10
	add	x9, x2, #44
	tst	w0, #0x1
	madd	x8, x1, x8, x2
	add	x8, x8, #24
	csel	x0, x8, x9, ne
	ret

func000000000000003c:
	add	x8, x2, x1, lsl #1
	add	x9, x2, #4
	tst	w0, #0x1
	add	x8, x8, #136
	csel	x0, x8, x9, ne
	ret

