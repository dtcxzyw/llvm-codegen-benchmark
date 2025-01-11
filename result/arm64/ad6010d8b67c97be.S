func000000000000001b:
	tst	w2, #0x1
	mov	w8, #4
	mov	w9, #16
	csel	x8, x9, x8, ne
	cmp	x1, #128
	csel	x8, x1, x8, lt
	add	x0, x0, x8
	ret

