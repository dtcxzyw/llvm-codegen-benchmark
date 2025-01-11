func0000000000000000:
	mov	w8, #1073741824
	tst	w1, #0x1
	csinv	x8, x8, xzr, ne
	add	x8, x0, x8
	lsr	x0, x8, #30
	ret

func0000000000000002:
	mov	w8, #100
	tst	w1, #0x1
	csel	x8, x8, xzr, ne
	add	x8, x8, x0
	lsr	x0, x8, #2
	ret

func0000000000000006:
	mov	w8, #1
	tst	w1, #0x1
	cinc	x8, x8, ne
	add	x8, x8, x0
	lsr	x0, x8, #1
	ret

