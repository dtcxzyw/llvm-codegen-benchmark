func0000000000000004:
	mov	w8, #88
	tst	w1, #0x1
	mov	w9, #98
	csel	x8, x9, x8, ne
	mul	x0, x0, x8
	ret

