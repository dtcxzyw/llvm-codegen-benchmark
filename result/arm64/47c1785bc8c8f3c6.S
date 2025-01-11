func000000000000010b:
	cmp	w1, #3
	mov	w8, #16
	mov	w9, #24
	ccmp	w1, #6, #4, ne
	csel	x8, x9, x8, eq
	add	x0, x0, x8
	ret

func0000000000000108:
	cmp	w1, #1
	mov	w8, #88
	mov	w9, #108
	ccmp	w1, #4, #4, ne
	csel	x8, x9, x8, eq
	add	x0, x0, x8
	ret

