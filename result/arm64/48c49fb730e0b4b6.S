func000000000000000f:
	tst	w0, #0x1
	mov	w8, #2
	csel	x8, x8, x2, ne
	add	x0, x1, x8
	ret

func000000000000000b:
	tst	w0, #0x1
	mov	w8, #32
	csel	x8, x8, x2, ne
	add	x0, x1, x8
	ret

func0000000000000000:
	lsl	x8, x2, #3
	tst	w0, #0x1
	mov	w9, #8
	csel	x8, x9, x8, ne
	add	x0, x1, x8
	ret

