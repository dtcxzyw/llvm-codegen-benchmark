func0000000000000010:
	and	w9, w1, #0xff
	mov	w8, #6
	cmp	w9, #117
	mov	w9, #4
	csel	x8, x9, x8, eq
	add	x8, x0, x8
	add	x0, x8, #1
	ret

func000000000000001f:
	mov	w8, #6
	tst	w1, #0xff
	csel	x8, xzr, x8, eq
	add	x8, x0, x8
	add	x0, x8, #1
	ret

func0000000000000015:
	mov	w8, #296
	tst	w1, #0xff
	csel	x8, x8, xzr, eq
	add	x8, x0, x8
	add	x0, x8, #120
	ret

