func0000000000000004:
	mov	w8, #1
	tst	w0, #0x1
	lsl	x8, x8, x2
	bic	x9, x1, x8
	orr	x8, x1, x8
	csel	x0, x8, x9, ne
	ret

func0000000000000002:
	mov	x8, #-1
	tst	w0, #0x1
	lsl	x8, x8, x2
	bic	x9, x1, x8
	orr	x8, x1, x8
	csel	x0, x8, x9, ne
	ret

func0000000000000006:
	mov	w8, #1
	tst	w0, #0x1
	lsl	x8, x8, x2
	orr	x9, x1, x8
	bic	x8, x1, x8
	csel	x0, x9, x8, ne
	ret

