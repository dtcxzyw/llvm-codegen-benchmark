func0000000000000000:
	lsl	x9, x1, #3
	mov	w8, #32
	tst	w0, #0x1
	csel	x0, x8, x9, ne
	ret

func0000000000000003:
	lsl	x9, x1, #3
	mov	w8, #64
	tst	w0, #0x1
	csel	x0, x8, x9, ne
	ret

func0000000000000002:
	lsl	x9, x1, #4
	mov	w8, #8
	tst	w0, #0x1
	csel	x0, x8, x9, ne
	ret

