func0000000000000004:
	mov	w8, w2
	tst	w1, #0x1
	mov	w9, #8
	csel	x8, x8, x9, ne
	lsl	x0, x0, x8
	ret

