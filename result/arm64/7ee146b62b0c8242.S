func0000000000000007:
	add	w8, w2, #1
	tst	w0, #0x1
	csel	x0, x1, x8, ne
	ret

func0000000000000000:
	sub	w8, w2, #1
	tst	w0, #0x1
	csel	x0, x1, x8, ne
	ret

func0000000000000004:
	mov	w8, #33152
	tst	w0, #0x1
	movk	w8, #31829, lsl #16
	add	w8, w2, w8
	csel	x0, x1, x8, ne
	ret

func0000000000000003:
	sub	w8, w2, #3
	tst	w0, #0x1
	csel	x0, x1, x8, ne
	ret

