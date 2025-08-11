func0000000000000018:
	sxth	w8, w2
	cmp	w8, #0
	csel	x8, xzr, x1, mi
	mul	x0, x8, x0
	ret

func0000000000000013:
	tst	w2, #0xfffe
	mov	w8, #4
	csel	x8, x8, x1, eq
	mul	x0, x8, x0
	ret

