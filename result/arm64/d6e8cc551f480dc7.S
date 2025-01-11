func0000000000000001:
	mov	w8, #37888
	tst	w0, #0x1
	movk	w8, #30517, lsl #16
	add	x8, x1, x8
	csel	x0, x8, x1, ne
	ret

func0000000000000000:
	sub	x8, x1, #3
	tst	w0, #0x1
	csel	x0, x8, x1, ne
	ret

func0000000000000003:
	add	x8, x1, #64
	tst	w0, #0x1
	csel	x0, x8, x1, ne
	ret

func0000000000000002:
	add	x8, x1, #16
	tst	w0, #0x1
	csel	x0, x8, x1, ne
	ret

