func0000000000000003:
	add	w9, w1, #160
	mov	w8, #8
	tst	w0, #0x1
	lsr	w9, w9, #5
	add	w9, w9, #1
	and	x9, x9, #0x7
	csel	x0, x8, x9, ne
	ret

func000000000000000b:
	add	w9, w1, #13
	mov	w8, #8
	tst	w0, #0x1
	lsr	w9, w9, #1
	add	w9, w9, #1
	and	x9, x9, #0x7
	csel	x0, x8, x9, ne
	ret

