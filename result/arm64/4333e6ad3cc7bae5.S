func000000000000001f:
	mov	w8, #58
	tst	w1, #0x1
	mov	w9, #52
	csel	x8, x9, x8, eq
	add	x8, x0, x8
	add	x0, x8, #2
	ret

func0000000000000013:
	mov	w8, #48
	mov	w9, #912
	bics	wzr, w8, w1
	mov	w8, #752
	csel	x8, x9, x8, eq
	add	x8, x0, x8
	add	x0, x8, #8
	ret

