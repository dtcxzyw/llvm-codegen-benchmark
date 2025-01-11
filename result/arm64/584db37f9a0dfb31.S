func0000000000000030:
	and	w8, w2, #0xff
	mov	w9, #4
	cmp	w8, #21
	mov	w8, #8
	csel	x8, x9, x8, eq
	add	x9, x1, x0
	add	x0, x9, x8
	ret

func000000000000003f:
	tst	w2, #0xff
	mov	w8, #2176
	mov	w9, #128
	csel	x8, x9, x8, eq
	add	x8, x1, x8
	add	x0, x8, x0, lsl #2
	ret

