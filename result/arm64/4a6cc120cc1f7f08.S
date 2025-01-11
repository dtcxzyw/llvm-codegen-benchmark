func000000000000000f:
	and	w8, w1, w2
	mov	w9, #320
	tst	w8, #0x1
	mov	w8, #272
	csel	x8, x9, x8, ne
	add	x8, x0, x8
	add	x0, x8, #8
	ret

func000000000000000c:
	and	w8, w1, w2
	mov	w9, #192
	tst	w8, #0x1
	mov	w8, #128
	csel	x8, x9, x8, ne
	add	x8, x0, x8
	add	x0, x8, #48
	ret

